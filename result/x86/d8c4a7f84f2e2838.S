	.att_syntax
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

