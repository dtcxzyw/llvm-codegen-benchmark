func0000000000000013:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	leaq	(%rdi,%rax,2), %rax
	retq

