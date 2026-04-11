	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andb	$1, %dil
	lzcntl	%esi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	lzcntl	%esi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	lzcntl	%esi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

