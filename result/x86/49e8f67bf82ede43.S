func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$23, %eax
	cmpl	$60, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(,%rsi,8), %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi), %eax
	cmpl	$60001, %esi                    # imm = 0xEA61
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
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
