	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%esi, %eax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$536870913, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$25550, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%esi, %eax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2147483647, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

