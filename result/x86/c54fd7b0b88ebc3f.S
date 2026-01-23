	.att_syntax
func000000000000001f:
	shrq	$2, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000001a:
	shrq	%rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000001d:
	shrq	$5, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

