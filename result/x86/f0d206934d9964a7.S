	.att_syntax
func0000000000000000:
	movabsq	$216180478695505931, %rcx
	imulq	%rdi, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	shrq	$56, %rax
	andl	$63, %eax
	retq

func000000000000001c:
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$9187483429707480960, %rcx
	addq	%rax, %rcx
	shrq	$8, %rcx
	movabsq	$36029346783166592, %rax
	andq	%rcx, %rax
	retq

func000000000000001e:
	imulq	$429497, %rdi, %rax
	incq	%rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

