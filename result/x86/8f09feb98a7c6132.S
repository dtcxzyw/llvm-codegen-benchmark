	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$16, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarl	$16, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarl	$3, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarl	$16, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	subl	%edx, %esi
	sarl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	sarl	$19, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	sarl	$21, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

