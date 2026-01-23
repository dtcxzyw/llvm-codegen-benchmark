	.att_syntax
func000000000000000f:
	andb	$1, %dl
	orb	$2, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	leal	(%rax,%rax,2), %eax
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

