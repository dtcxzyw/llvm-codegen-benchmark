	.att_syntax
func000000000000000f:
	lzcntq	%rdi, %rax
	addl	$64, %eax
	retq

func000000000000001d:
	lzcntq	%rdi, %rax
	addl	$-32, %eax
	retq

func000000000000001f:
	lzcntq	%rdi, %rax
	incl	%eax
	retq

func000000000000000d:
	lzcntq	%rdi, %rax
	addl	$-16, %eax
	retq

