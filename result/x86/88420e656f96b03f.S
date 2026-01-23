	.att_syntax
func0000000000000001:
	movabsq	$-8608480567731124087, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	imull	$60, %edx, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	retq

