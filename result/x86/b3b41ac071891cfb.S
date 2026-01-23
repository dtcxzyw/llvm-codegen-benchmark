	.att_syntax
func000000000000002e:
	shll	$3, %edx
	addb	$-16, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000003e:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000028:
	shll	$3, %edx
	addb	$-8, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

