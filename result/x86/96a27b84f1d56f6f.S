	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$513, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$129, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f8:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$14, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$37, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f4:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000178:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2147483393, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e1:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ec:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f8:
	movl	%edi, %eax
	mull	%esi
	seto	%al
	retq

