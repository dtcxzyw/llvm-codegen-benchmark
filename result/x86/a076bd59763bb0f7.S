	.att_syntax
func0000000000000018:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

