	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$3, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrl	$3, %edx
	imull	%edi, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	%edx
	imull	%edi, %edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shrl	%edx
	imull	%edi, %edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrl	%edx
	imull	%edi, %edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	$4, %edx
	imull	%edi, %edx
	shrl	$4, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shrl	$3, %edx
	imull	%edi, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	retq

