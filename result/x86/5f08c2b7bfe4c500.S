	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$192, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$56, %edx
	orl	%edi, %edx
	andl	$7, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$56, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$2, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

