	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrl	$16, %edx
	imull	$7152, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	shrl	%edx
	imull	$2971, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrl	$5, %edx
	andl	$-16, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shrl	%edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000037:
	shrl	$24, %edx
	imull	$12600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	shrl	$24, %edx
	imull	$12600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	shrl	$24, %edx
	imull	$12600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	shrl	$23, %edx
	imull	$-1000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

