	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$3, %edx
	andl	$31, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63488, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$2, %edx
	andl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	andl	$256, %edx
	andl	$4, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%edi, %edx
	andl	$32768, %esi
	leal	(%rsi,%rdx), %eax
	retq

