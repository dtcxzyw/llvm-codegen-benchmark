	.att_syntax
func000000000000000b:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

func0000000000000003:
	sarq	$3, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

func000000000000000a:
	sarq	$4, %rdi
	leaq	1(%rdi), %rax
	sarq	$5, %rax
	retq

func0000000000000002:
	sarq	$32, %rdi
	leaq	32(%rdi), %rax
	sarq	$6, %rax
	retq

