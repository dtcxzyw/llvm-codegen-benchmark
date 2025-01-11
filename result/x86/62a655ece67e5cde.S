func000000000000003f:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	88(%rdi,%rdx,8), %rax
	retq

func000000000000003c:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	88(%rdi,%rdx,8), %rax
	retq

func000000000000000e:
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx,4), %rax
	retq

