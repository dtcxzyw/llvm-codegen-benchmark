func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$23, %eax
	cmpl	$60, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(,%rsi,8), %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi), %eax
	cmpl	$60001, %esi                    # imm = 0xEA61
	cmovael	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$4, %eax
	cmpl	$17, %esi
	cmovbl	%edi, %eax
	retq
