	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shrl	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

