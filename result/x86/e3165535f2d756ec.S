	.att_syntax
func000000000000000e:
	leaq	16777216(%rdi,%rsi), %rax
	shrq	$25, %rax
	retq

func0000000000000006:
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$8, %rax
	retq

func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000008:
	leaq	8(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	shrq	$8, %rax
	retq

