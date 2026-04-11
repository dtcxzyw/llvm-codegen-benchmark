	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movl	%edi, %eax
	addl	$8, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000023:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000035:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003d:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

