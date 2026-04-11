	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$61471, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%esi, %eax
	andq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	andl	$15, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	andl	$2097144, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	movl	%esi, %eax
	andq	$-8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	andl	$1048575, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	movl	%esi, %eax
	andq	$-128, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	andl	$15, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

