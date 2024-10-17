func0000000000000005:                   # @func0000000000000005
	sarl	$25, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$16, %esi
	imull	$42123, %esi, %eax              # imm = 0xA48B
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	shll	$3, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	sarl	$16, %esi
	imull	$2531011, %esi, %eax            # imm = 0x269EC3
	addl	%edi, %eax
	retq
