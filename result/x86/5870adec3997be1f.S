	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	movzbl	%al, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	movzbl	%al, %eax
	andnl	%edi, %eax, %eax
	retq

