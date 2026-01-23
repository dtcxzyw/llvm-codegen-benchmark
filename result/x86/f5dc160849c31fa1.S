	.att_syntax
func0000000000000004:
	testb	$1, %dl
	movl	$1000000, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	cmpq	%rdi, %rsi
	seta	%al
	notb	%dl
	andb	%dl, %al
	retq

