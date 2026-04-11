	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000175:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$45, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003fd:
	imull	$91, %edx, %eax
	addl	%esi, %eax
	imull	$91, %eax, %eax
	leal	-25144152(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003f5:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	leal	-150(%rdi,%rax), %eax
	retq

