	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpq	$10, %rdx
	movl	$50, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	testq	%rdx, %rdx
	movl	$7, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000145:
	testq	%rdx, %rdx
	movl	$5, %eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	cmpq	$10, %rdx
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000106:
	cmpq	$1073741824, %rdx
	movl	$3, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c6:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ca:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

