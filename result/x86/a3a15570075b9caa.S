	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	$2, %eax
	shlxl	%esi, %eax, %ecx
	decl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	addl	$16, %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	addl	$16, %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	addl	$-3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movl	$4, %eax
	shlxl	%esi, %eax, %ecx
	addl	$4392, %ecx
	testb	$1, %dil
	movl	$4392, %eax
	cmovnel	%ecx, %eax
	retq

