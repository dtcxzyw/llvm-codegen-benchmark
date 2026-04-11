	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addl	%edx, %esi
	shll	$13, %edi
	subl	%esi, %edi
	leal	1024(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	addl	%edx, %esi
	shll	$12, %edi
	subl	%esi, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	addl	$-4, %eax
	retq

