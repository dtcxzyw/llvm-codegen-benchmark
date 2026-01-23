	.att_syntax
func0000000000000018:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

func000000000000001c:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$6, %rax
	retq

func0000000000000010:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

func000000000000001a:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

func0000000000000008:
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001e:
	leaq	13696(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

func0000000000000009:
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

