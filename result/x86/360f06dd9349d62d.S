	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	setne	%al
	addb	%al, %al
	addb	$10, %al
	testl	%edi, %edi
	movzbl	%al, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

