	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$8, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shrl	$24, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$-126, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shrl	$23, %esi
	imull	$-1000, %esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrl	$12, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	imull	$103, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shrl	$23, %esi
	imull	$-1000, %esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	retq

