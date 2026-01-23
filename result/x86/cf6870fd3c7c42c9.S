	.att_syntax
func0000000000000013:
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

func0000000000000017:
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

func0000000000000007:
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

