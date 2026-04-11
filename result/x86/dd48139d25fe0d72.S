	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000126:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

