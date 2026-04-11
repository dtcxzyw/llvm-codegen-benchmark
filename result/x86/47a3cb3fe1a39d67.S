	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	imull	$3600, %edx, %ecx
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e0:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$10000, %edx, %ecx
	addl	%edi, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	imull	$-1600, %edx, %eax
	addl	%esi, %eax
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

