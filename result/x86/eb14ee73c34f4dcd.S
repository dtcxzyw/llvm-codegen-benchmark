	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	shll	$5, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$100, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	leal	(%rdx,%rdx), %eax
	shll	$7, %edx
	subl	%eax, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	imull	$-1000, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$103, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	imull	$-1000, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$103, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	imull	$-365, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

