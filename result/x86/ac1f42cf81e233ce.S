	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	cmpl	$53, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	cmpl	$52, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	negl	%eax
	andl	$64, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	negl	%edi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	negl	%edi
	testb	$63, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	negl	%edi
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	retq

