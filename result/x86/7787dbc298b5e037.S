	.att_syntax
func0000000000000002:
	movabsq	$-6607085090500557845, %rcx
	xorq	%rsi, %rcx
	movabsq	$-531259238204275753, %rdx
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000028:
	cmpq	$4, %rdi
	sbbq	$0, %rsi
	setb	%al
	movzbl	%al, %eax
	retq

