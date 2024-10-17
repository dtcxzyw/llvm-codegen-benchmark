func0000000000000007:                   # @func0000000000000007
	shrl	$21, %edi
	andl	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%ah, %eax
	imull	$16842752, %eax, %eax           # imm = 0x1010000
	retq
