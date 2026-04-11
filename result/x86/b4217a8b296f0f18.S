	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	sarl	%edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	sarl	$24, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	sarl	%edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imull	%edx, %esi
	sarl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	imull	%edx, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

