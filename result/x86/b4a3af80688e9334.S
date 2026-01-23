	.att_syntax
func0000000000000023:
	movq	%rdi, %rax
	cmpw	%dx, %si
	adcq	$0, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	cmpw	%dx, %si
	adcq	$0, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setg	%al
	addq	%rdi, %rax
	retq

func0000000000000038:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setle	%al
	addq	%rdi, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	cmpw	%si, %dx
	adcq	$0, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	cmpw	%si, %dx
	sbbq	$-1, %rax
	retq

