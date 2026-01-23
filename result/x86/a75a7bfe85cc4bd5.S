	.att_syntax
func0000000000000018:
	addq	$32, %rdi
	shrq	$6, %rdi
	lzcntq	%rdi, %rax
	retq

func000000000000001d:
	addq	$8, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000000:
	addq	$7, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

