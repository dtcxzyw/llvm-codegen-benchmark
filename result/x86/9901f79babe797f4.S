	.att_syntax
func0000000000000061:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$15, %ecx
	subq	%rcx, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$7, %ecx
	subq	%rcx, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

