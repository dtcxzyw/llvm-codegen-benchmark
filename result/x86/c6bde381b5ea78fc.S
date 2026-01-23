	.att_syntax
func0000000000000017:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000013:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000015:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rcx
	movl	$61, %eax
	subq	%rcx, %rax
	retq

