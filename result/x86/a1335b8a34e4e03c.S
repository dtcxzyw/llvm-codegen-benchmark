	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	shrl	$20, %eax
	movb	$75, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	shlxl	%ecx, %eax, %eax
	retq

