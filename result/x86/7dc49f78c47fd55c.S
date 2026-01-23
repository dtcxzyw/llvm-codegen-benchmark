	.att_syntax
func000000000000000d:
	movq	%rdi, %rax
	leaq	1048576(%rdi), %rcx
	movabsq	$8796090925056, %rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	andq	$-2048, %rcx
	subq	%rcx, %rax
	retq

