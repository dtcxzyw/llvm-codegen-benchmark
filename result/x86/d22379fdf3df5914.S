func0000000000000001:
	sarq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	sarq	$3, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000009:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

