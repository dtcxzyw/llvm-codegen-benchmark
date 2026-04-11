	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	lzcntl	%esi, %eax
	negb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	lzcntl	%esi, %eax
	negb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	lzcntl	%esi, %eax
	negb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shlxl	%ecx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shlxl	%ecx, %edi, %eax
	retq

