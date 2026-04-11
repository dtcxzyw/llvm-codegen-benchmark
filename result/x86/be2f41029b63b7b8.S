	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shll	$4, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	testb	$1, %dil
	movl	$-4, %eax
	cmovnel	%esi, %eax
	leal	(%rax,%rdx,4), %eax
	retq

