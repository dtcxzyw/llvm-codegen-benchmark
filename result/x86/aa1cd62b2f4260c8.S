	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq

