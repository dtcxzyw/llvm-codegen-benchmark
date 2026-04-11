	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	%rdx
	xorq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2567483615, %eax
	cmovneq	%rcx, %rax
	xorq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$8, %rdx
	xorq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movabsq	$-2233785415175766016, %rax
	cmovneq	%rcx, %rax
	xorq	%rdx, %rax
	retq

