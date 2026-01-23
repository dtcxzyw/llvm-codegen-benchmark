	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	(%rax,%rdx,8), %rax
	retq

