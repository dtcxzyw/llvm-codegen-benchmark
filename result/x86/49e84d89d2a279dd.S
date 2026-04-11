	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addl	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	8(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	shll	$4, %edi
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	addl	%edx, %esi
	imull	$-400, %edi, %eax
	leal	-1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005d:
	addl	%edx, %esi
	imull	$64536, %edi, %eax
	leal	1000000(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	addl	$-12, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	addl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000045:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	9(%rsi,%rax,2), %eax
	retq

