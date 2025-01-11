func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	13(%rdi,%rdx), %rax
	retq

func0000000000000076:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

func0000000000000010:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

