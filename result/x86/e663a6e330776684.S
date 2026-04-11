	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$4095, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$28672, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$134217720, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$53687091, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$252645135, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$30, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

