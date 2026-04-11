	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-862048943, %esi, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	imull	$-10000, %esi, %eax
	addl	%edi, %eax
	imull	$8389, %eax, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	$-1000, %esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	imull	$-1000, %esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	shrl	$12, %eax
	retq

