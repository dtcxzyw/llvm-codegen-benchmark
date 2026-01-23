	.att_syntax
func0000000000000004:
	shlq	$3, %rdi
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$3, %rdi
	sarq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

