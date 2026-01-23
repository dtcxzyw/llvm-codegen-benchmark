	.att_syntax
func0000000000000001:
	shlq	$29, %rdi
	movl	$3758096384, %eax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000031:
	shlq	$29, %rdi
	leaq	-2147483648(%rdi), %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

func0000000000000011:
	shlq	$26, %rdi
	movl	$4227858432, %eax
	addq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

