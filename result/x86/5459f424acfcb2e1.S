	.att_syntax
func0000000000000004:
	andq	%rsi, %rdi
	decb	%dl
	shlxq	%rdx, %rdi, %rax
	retq

func0000000000000008:
	andq	%rsi, %rdi
	addb	$-2, %dl
	shlxq	%rdx, %rdi, %rax
	retq

func0000000000000000:
	andq	%rsi, %rdi
	addb	$-2, %dl
	shlxq	%rdx, %rdi, %rax
	retq

func000000000000000c:
	andq	%rsi, %rdi
	addb	$-51, %dl
	shlxq	%rdx, %rdi, %rax
	retq

