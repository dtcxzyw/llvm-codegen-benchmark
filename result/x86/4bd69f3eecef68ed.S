	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

