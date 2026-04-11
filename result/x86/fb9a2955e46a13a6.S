	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %dil
	movl	$2147483647, %eax
	movl	$8388607, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testb	$1, %dil
	movl	$65343, %eax
	movl	$16191, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$257, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testb	$1, %dil
	movl	$65280, %eax
	movl	$16128, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$1280, %ecx
	setb	%al
	retq

