	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$4, %sil
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	shrl	$29, %eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

