	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %ecx
	movl	%esi, %eax
	shldl	%cl, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	shldl	%cl, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	shldl	%cl, %edi, %eax
	retq

