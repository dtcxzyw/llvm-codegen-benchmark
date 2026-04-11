	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shrl	%esi
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shrl	$2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

