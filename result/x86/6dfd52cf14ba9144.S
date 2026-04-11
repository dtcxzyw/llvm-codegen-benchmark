	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	negb	%al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	negb	%al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

