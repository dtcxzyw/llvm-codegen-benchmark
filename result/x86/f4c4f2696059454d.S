	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

