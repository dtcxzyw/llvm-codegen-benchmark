	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	shrdl	%cl, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	shrdl	%cl, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

