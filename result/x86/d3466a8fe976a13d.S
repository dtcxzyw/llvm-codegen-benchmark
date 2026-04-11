	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	(%rsi,%rdx), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq

