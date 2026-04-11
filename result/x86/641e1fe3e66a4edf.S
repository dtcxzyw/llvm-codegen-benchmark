	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$4096, %esi
	cmpl	$1, %esi
	movl	$5, %ecx
	sbbq	$0, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%ecx, %ecx
	cmpb	$18, %sil
	sete	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$112, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

