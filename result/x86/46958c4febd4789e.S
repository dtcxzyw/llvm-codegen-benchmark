	.att_syntax
func0000000000000001:
	movabsq	$5247073869855161349, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$10, %edx
	addl	%eax, %edx
	imull	$3600, %edx, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	retq

func0000000000000000:
	movabsq	$-9076824063055328501, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$15, %edx
	addl	%eax, %edx
	imull	$64511, %edx, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	retq

