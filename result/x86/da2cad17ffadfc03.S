	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dl, %al
	sarb	$2, %al
	movsbl	%al, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	sarb	%al
	movsbl	%al, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

