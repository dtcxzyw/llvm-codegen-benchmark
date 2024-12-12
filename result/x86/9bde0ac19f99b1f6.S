func0000000000000041:                   # @func0000000000000041
	leal	6(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	9(%rdi), %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	63(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	246(%rdi), %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovbl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	38(%rdi), %eax
	cmpl	$38, %esi
	cmovll	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	3584(%rdi), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-729(%rdi), %eax
	cmpl	$14348907, %esi                 # imm = 0xDAF26B
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
