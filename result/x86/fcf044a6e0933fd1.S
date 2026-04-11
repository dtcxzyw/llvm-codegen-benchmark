	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fe:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %edx
	addl	%esi, %edx
	addl	%eax, %edx
	leal	128(%rdi,%rdx), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	imull	$32639, %edx, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$268434765, %edx, %eax
	addl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001fc:
	imull	$3596, %edx, %eax
	addl	%esi, %eax
	leal	2105344(%rdi,%rax), %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000080:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leal	32(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e0:
	imull	$28800, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ae:
	imull	$-9719, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001ea:
	imull	$28800, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ba:
	imull	$-18736, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

