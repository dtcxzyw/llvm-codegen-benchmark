	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%esi, %eax
	andb	$1, %al
	orb	$2, %al
	andl	$1, %esi
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	andb	$15, %al
	orb	$16, %al
	andl	$15, %esi
	cmpl	$1, %edi
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	orb	$10, %al
	andb	$27, %al
	andl	$19, %esi
	cmpl	$1, %edi
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

