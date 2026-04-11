	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	$3600, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$365, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	subl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	imull	$94, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

