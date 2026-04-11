	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	24(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-70(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

