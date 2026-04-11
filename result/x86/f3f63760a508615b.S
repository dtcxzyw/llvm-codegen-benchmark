	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	shrq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	shrq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	movl	%esi, %eax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movl	%esi, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	movl	%esi, %eax
	shrq	$10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movl	%esi, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	shrq	$59, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	movl	%esi, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000019:
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004c:
	movl	%esi, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000059:
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000035:
	movl	%esi, %eax
	shrq	$16, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

