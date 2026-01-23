	.att_syntax
func0000000000000001:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$1125899907, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$50, %rcx
	addl	%edx, %ecx
	imull	$1000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

