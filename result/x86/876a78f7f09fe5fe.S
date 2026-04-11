	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addl	%edx, %esi
	imull	$4433, %esi, %eax
	leal	1024(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$4433, %esi, %eax
	leal	16384(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	addl	%edx, %esi
	imull	$4433, %esi, %eax
	leal	1024(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	-28(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000075:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000077:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f7:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-480(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f5:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-2428(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c0:
	addl	%edx, %esi
	imull	$3600, %esi, %eax
	leal	3600(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000057:
	addl	%edx, %esi
	imull	$94, %esi, %eax
	leal	57183(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000010:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000fe:
	addl	%edx, %esi
	imull	$4193092, %esi, %eax
	leal	2105344(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000040:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	400(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000fc:
	addl	%edx, %esi
	imull	$28800, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000d5:
	addl	%edx, %esi
	imull	$-9719, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000fd:
	addl	%edx, %esi
	imull	$28800, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000035:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$-8, %eax
	retq

