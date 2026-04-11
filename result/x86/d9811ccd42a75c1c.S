	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	3(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$31337, %edx, %eax
	addl	%esi, %edi
	leal	31337(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	7(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000dc:
	imull	$146097, %edx, %eax
	addl	%esi, %edi
	leal	146097(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	imull	$-146097, %edx, %eax
	addl	%esi, %edi
	leal	-146097(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d5:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%edx, %eax
	addl	%esi, %edi
	leal	-272(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imull	$52, %edx, %eax
	addl	%esi, %edi
	leal	108(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000045:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	35(%rdi,%rax,2), %eax
	retq

