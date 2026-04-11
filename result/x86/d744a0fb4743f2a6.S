	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	setl	%al
	setg	%cl
	subb	%al, %cl
	movsbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	setl	%al
	setg	%cl
	subb	%al, %cl
	movsbl	%cl, %eax
	retq

