	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rdi,%rsi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	%esi, %edi
	movl	$15, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

