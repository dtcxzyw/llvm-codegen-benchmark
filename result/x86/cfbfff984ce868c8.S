	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	andq	$-65536, %rax
	retq

func000000000000000f:
	andq	$-64, %rdi
	leaq	64(%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andq	$-16, %rax
	retq

func000000000000000c:
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

