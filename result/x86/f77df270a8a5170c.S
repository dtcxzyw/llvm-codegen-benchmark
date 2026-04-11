	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movb	$-54, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000038a:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

