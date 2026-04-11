	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	testl	$65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%esi, %edi
	testl	$16712191, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	orl	%esi, %edi
	testl	$832, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	orl	%esi, %edi
	testl	$63488, %edi
	setne	%al
	retq

