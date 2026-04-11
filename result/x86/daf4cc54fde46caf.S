	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$1, %esi
	negl	%esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	retq

