	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%di, %eax
	negl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %edi
	movsbl	%dil, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq

