func000000000000000c:
	shrq	$2, %rsi
	imulq	$224, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq

func000000000000001c:
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

