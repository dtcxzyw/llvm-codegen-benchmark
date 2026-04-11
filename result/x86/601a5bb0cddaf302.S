	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	andl	$15, %eax
	decl	%eax
	retq

