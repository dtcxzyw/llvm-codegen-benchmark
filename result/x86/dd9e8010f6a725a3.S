	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	btsl	%esi, %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	andl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	andl	$2147483644, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$262144, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	andl	$-1835009, %eax
	retq

