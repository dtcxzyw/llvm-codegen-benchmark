func0000000000000001:
	notq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	notq	%rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	notq	%rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

