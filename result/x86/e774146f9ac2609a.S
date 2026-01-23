	.att_syntax
func000000000000018f:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000180:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

func0000000000000100:
	leaq	(%rdi,%rsi), %rax
	cmpb	$-16, %dl
	sbbq	$-1, %rax
	retq

