	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	leal	-5(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	-861350200(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	$1619, %edx, %eax
	addl	%esi, %eax
	leal	83928(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000155:
	imull	$-852492, %edx, %eax
	addl	%esi, %eax
	leal	-19004384(%rdi,%rax), %eax
	retq

