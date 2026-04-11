	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	-64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006b:
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

