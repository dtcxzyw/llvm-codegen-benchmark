	.att_syntax
func0000000000000064:
	addq	$4096, %rdi
	shrq	$7, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000005:
	addq	$63, %rdi
	shrq	$6, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000004:
	addq	$7, %rdi
	shrq	$3, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000065:
	addq	$7, %rdi
	shrq	$3, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

