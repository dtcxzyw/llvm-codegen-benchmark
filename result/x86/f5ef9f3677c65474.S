	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addq	$5, %rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	decq	%rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movl	$4294967295, %ecx
	addq	%rdx, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addq	$167, %rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

