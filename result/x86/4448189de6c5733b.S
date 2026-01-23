	.att_syntax
func0000000000000078:
	shlxq	%rsi, %rdi, %rax
	movb	$4, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	retq

func0000000000000038:
	shlxq	%rsi, %rdi, %rax
	notb	%dl
	shrxq	%rdx, %rax, %rax
	retq

