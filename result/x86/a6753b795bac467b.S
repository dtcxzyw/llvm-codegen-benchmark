	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dl
	movl	$536870912, %ecx
	movabsq	$2305843009213693952, %rax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	andl	$6291456, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	andl	$3, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$6, %eax
	cmoveq	%rcx, %rax
	andq	$-256, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

