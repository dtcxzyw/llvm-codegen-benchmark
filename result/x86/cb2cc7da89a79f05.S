	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	subl	%esi, %edx
	leal	-2(%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

