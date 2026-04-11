	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	shlq	$4, %rcx
	movabsq	$34359738352, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leaq	8(,%rax,8), %rax
	retq

