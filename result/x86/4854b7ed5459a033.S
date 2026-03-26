	.att_syntax
func0000000000000010:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-257, %rax
	sbbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	negq	%rdi
	cmpb	$1, %dl
	sbbq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

