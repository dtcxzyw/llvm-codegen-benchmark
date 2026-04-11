	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	imull	$60, %edx, %eax
	addl	%esi, %edi
	leal	86400(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$2366, %edx, %eax
	addl	%esi, %edi
	leal	128(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	imull	$365, %edx, %eax
	addl	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d5:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	576(%rdi,%rax,2), %eax
	retq

