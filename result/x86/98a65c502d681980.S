	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shll	$13, %edx
	addl	%esi, %edx
	leal	1024(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	(%rsi,%rdx,8), %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	shll	$4, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000045:
	leal	(%rsi,%rdx,4), %eax
	leal	-12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d5:
	shll	$7, %edx
	addl	%esi, %edx
	leal	-16384(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d4:
	shll	$21, %edx
	addl	%esi, %edx
	leal	-268435456(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	leal	3(%rdi,%rax), %eax
	retq

