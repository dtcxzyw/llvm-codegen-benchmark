	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$-2, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$1, %edi
	movl	$127, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$6, %edi
	movl	$15, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$805306368, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$7, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$4, %edi
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

