	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$-862048943, %esi, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	imull	$86400, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	addl	%edx, %esi
	imull	$-12289, %esi, %eax
	addl	%edi, %eax
	imull	$2730, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000051:
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000fc:
	addl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imull	$1000000, %eax, %eax
	retq

