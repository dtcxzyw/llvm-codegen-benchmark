	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movabsq	$64424509440, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	andl	$1, %ecx
	testl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	andl	$1, %ecx
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	cmpl	$73, %edi
	setae	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	cmpl	$3, %edi
	setb	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	btq	$33, %rdi
	setae	%cl
	cmpl	$50, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	cmpl	$8, %edi
	setl	%cl
	movabsq	$-32212254720, %rax
	testq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000014c:
	testl	%edi, %edi
	setg	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	movl	%edi, %eax
	notl	%eax
	testl	$-65536, %eax
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	movq	%rdi, %rax
	notq	%rax
	shrq	$32, %rax
	testw	%ax, %ax
	setne	%cl
	shrq	$16, %rdi
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

