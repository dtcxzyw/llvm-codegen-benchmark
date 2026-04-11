	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b5:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e8:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

