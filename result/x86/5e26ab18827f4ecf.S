	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	addb	$3, %dl
	shlxq	%rdx, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

