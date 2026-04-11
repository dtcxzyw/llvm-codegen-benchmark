	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$32, %rdx
	negq	%rdx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movb	$56, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movb	$48, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

