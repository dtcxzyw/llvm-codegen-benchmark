	.att_syntax
func0000000000000023:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000004b:
	movq	%rdi, %rax
	cmpw	%dx, %si
	sbbq	$-1, %rax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setge	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setl	%al
	imulq	$208, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setbe	%al
	leaq	(%rdi,%rax,4), %rax
	retq

