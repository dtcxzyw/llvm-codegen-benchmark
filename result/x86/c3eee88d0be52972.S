func000000000000000a:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func000000000000000b:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000002:
	sarq	$4, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func000000000000000e:
	sarq	$3, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	retq

