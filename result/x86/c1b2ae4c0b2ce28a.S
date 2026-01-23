	.att_syntax
func0000000000000010:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addb	$7, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

