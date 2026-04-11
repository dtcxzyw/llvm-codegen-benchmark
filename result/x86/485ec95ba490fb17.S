	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shll	$5, %edi
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovnel	%ecx, %eax
	retq

