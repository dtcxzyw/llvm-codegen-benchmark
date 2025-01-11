func0000000000000054:
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000056:
	notq	%rsi
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

