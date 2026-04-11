	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	bzhil	%edx, %esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movb	$16, %al
	subb	%dl, %al
	movl	$65535, %ecx
	shrxl	%eax, %ecx, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

