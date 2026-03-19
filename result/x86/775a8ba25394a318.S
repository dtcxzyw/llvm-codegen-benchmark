	.att_syntax
func0000000000000005:
	andl	$2113929216, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000004:
	movabsq	$6148914691236517205, %rcx
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rax
	subq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$1, %edx
	orq	%rsi, %rax
	subq	%rdx, %rax
	retq

