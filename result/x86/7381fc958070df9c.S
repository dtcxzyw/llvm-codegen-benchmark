	.att_syntax
func0000000000000065:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$86400, %eax
	addl	%edi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

