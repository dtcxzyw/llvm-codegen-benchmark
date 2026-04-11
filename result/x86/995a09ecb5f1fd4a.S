	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	131072(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	addl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	addl	%esi, %edi
	leal	-56(%rdx,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	addl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

