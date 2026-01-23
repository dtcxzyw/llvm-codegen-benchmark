	.att_syntax
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

