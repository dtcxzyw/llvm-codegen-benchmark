	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	subl	%edx, %esi
	imull	$2446, %esi, %ecx
	imull	$-7373, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	imull	$2446, %esi, %ecx
	imull	$-7373, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	imull	$360, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

