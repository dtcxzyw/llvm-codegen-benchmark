	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63872, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$4, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$63488, %edx
	orl	%edi, %edx
	shrl	$3, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	shrl	$12, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$64512, %edx
	orl	%edi, %edx
	shrl	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

