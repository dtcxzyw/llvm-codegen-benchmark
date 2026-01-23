	.att_syntax
func000000000000000c:
	leaq	-1(%rsi), %rax
	shrq	$12, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000002c:
	leaq	-1(%rsi), %rax
	shrq	$12, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000002d:
	leaq	-1(%rsi), %rax
	shrq	$2, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000002f:
	leaq	-1(%rsi), %rax
	shrq	$12, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000028:
	leaq	-1(%rsi), %rax
	shrq	%rax
	incq	%rax
	imulq	%rdi, %rax
	retq

