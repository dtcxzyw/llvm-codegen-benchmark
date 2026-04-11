	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$-16777216, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$24, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$536870911, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movzbl	%dl, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$6, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

