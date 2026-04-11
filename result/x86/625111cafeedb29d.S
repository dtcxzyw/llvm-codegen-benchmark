	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shll	$5, %edx
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leal	(%rdi,%rdx,8), %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	shll	$4, %edx
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	leal	(%rdi,%rdx,4), %ecx
	imull	$65531, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	shll	$4, %edx
	imull	$-22, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rdi,%rdx,2), %ecx
	leal	(%rsi,%rsi,4), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	leal	(%rdi,%rdx,2), %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000045:
	leal	(%rdi,%rdx,2), %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f5:
	shll	$6, %edx
	imull	$-100, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000040:
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

