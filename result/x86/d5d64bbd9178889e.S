	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	andl	$63, %edx
	imull	$60, %edx, %ecx
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzwl	%dx, %eax
	imull	$722, %eax, %ecx
	imull	$7152, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f7:
	movzbl	%dl, %eax
	imull	$1260, %eax, %ecx
	imull	$12600, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	movzbl	%dl, %eax
	imull	$1260, %eax, %ecx
	imull	$12600, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fd:
	movzbl	%dl, %eax
	imull	$1260, %eax, %ecx
	imull	$12600, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	andl	$1020, %edx
	imull	$28800, %edx, %ecx
	imull	$-19081, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	andl	$1020, %edx
	imull	$-4684, %edx, %ecx
	imull	$-24116, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000dd:
	movzbl	%dl, %eax
	imull	$-96464, %eax, %ecx
	imull	$115200, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

