func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rdi
	leal	(%rdi,%rdi), %eax
	shll	$4, %edi
	subl	%eax, %edi
	leal	18(%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdi
	imull	$-2048144777, %edi, %eax        # imm = 0x85EBCA77
	addl	$-2048144776, %eax              # imm = 0x85EBCA78
	retq
