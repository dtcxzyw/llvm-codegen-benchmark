	.att_syntax
func0000000000000009:
	shrq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	shrq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	sarq	$5, %rsi
	shrq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

