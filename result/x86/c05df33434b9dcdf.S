	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$23, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$28, %esi
	sarl	$31, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	shrl	$11, %esi
	andl	$2047, %esi
	addl	%edi, %esi
	cmpl	$2049, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	shrl	$7, %esi
	andl	$7, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shrl	$20, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	shrl	$20, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrl	$14, %esi
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	shrl	$4, %esi
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	btl	$5, %esi
	adcl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	shrl	$3, %esi
	andl	$63, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	shrl	$4, %esi
	andl	$3, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	shrl	$3, %esi
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$512, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	shrl	$3, %esi
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$133, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000014:
	shrl	$3, %esi
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq

