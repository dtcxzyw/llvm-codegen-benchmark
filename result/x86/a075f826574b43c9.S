	.att_syntax
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$6, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$6, %rax
	retq

