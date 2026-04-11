	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

