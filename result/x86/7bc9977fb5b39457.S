	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rdi,%rdx,8), %eax
	leal	16(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	leal	(%rsi,%rdx,8), %eax
	leal	16(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	(%rdi,%rdx,4), %eax
	leal	-31(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000057:
	shll	$12, %edx
	addl	%esi, %edx
	leal	-56613888(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-56613888(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	leal	(%rdi,%rdx,2), %eax
	leal	4(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	leal	(%rdi,%rdx,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f0:
	leal	(%rdi,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d0:
	shll	$8, %edx
	addl	%edi, %edx
	leal	-7936(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000cc:
	leal	(%rdi,%rdx,2), %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

