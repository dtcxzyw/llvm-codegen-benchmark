	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	537985024(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1073741824(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1073741824(%rsi,%rax), %eax
	retq

