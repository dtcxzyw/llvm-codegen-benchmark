	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	sarl	$16, %edx
	imull	$38134234, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	sarl	$16, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarl	$27, %edx
	imull	$-49156, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

