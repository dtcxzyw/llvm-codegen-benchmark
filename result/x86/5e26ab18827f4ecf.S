	.att_syntax
func0000000000000000:
	andb	$1, %dl
	addb	$3, %dl
	shlxq	%rdx, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000002:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

