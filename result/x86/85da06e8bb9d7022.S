	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$134217728, %rdx
	movl	$134217728, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	cmpq	$1024, %rdx
	movl	$1024, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	cmpq	$64, %rdx
	movl	$64, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

