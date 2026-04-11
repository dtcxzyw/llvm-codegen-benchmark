	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	decl	%esi
	sarxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	decl	%esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

