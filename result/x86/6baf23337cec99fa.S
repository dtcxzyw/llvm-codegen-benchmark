	.att_syntax
func0000000000000004:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	leaq	4096(%rdi,%rsi), %rax
	addq	$4096, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000009:
	movq	$-18, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

