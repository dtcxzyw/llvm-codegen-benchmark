	.att_syntax
func0000000000000020:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq

