	.att_syntax
func0000000000000005:
	sarq	$2, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000007:
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000003:
	sarq	$32, %rdi
	movabsq	$576460752303423486, %rax
	addq	%rdi, %rax
	movb	$59, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000001:
	shrl	%edi
	leal	24(%rdi), %eax
	andl	$63, %eax
	retq

