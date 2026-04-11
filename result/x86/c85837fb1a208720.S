	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	%edx
	andl	$4, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$9, %edx
	andl	$8, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$7, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	andl	$128, %edx
	shrl	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$31, %edx
	leal	(%rdi,%rdx,4), %eax
	shrl	$31, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrl	$8, %edx
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

