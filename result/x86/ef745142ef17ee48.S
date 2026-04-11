	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1024(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000025:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	100000000(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

