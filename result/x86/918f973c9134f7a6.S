	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	$1013, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$31337, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	imull	$64536, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000037:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq

