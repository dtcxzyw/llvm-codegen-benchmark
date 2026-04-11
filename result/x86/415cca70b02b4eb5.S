	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	shll	$5, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-160(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

