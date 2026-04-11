	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%al
	xorb	$29, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

