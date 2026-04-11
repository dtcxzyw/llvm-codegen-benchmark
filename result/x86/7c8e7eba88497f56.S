	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$31, %eax
	retq

