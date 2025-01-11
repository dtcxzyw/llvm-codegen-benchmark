func000000000000001a:
	sarq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

func0000000000000012:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

