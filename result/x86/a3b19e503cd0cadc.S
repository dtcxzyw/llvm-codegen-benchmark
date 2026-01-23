	.att_syntax
func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	addq	$3, %rax
	retq

func0000000000000009:
	leaq	-16383(%rdi), %rax
	sarq	%rax
	addq	$16382, %rax
	retq

func000000000000000d:
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	addq	$-5, %rax
	retq

func0000000000000001:
	leaq	64(%rdi), %rax
	sarq	$6, %rax
	incq	%rax
	retq

