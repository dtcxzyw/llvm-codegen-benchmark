	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	$1000, %ecx
	mull	%ecx
	seto	%dl
	retq

