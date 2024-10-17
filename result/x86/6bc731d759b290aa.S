func0000000000000001:                   # @func0000000000000001
	shrl	$13, %edi
	andl	$15, %edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movzbl	%ah, %eax
	imull	$5147, %eax, %eax               # imm = 0x141B
	retq
