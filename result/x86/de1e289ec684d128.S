	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001006:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001ea4:
	subl	%esi, %edi
	addl	$63, %edi
	cmpl	$7, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000100c:
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001001:
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000140a:
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subl	%esi, %edi
	addl	$-10, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%esi, %edi
	addl	$2451545, %edi
	cmpl	$2147483494, %edi
	setb	%al
	retq

