	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	incq	%rax
	retq

func0000000000000005:
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000007:
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000004:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	movabsq	$9223372036854743040, %rax
	addq	%rcx, %rax
	retq

