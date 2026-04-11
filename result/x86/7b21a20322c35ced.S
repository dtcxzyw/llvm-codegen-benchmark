	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	imull	%edi, %edx
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	imull	%edi, %edx
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	imull	%esi, %edx
	leal	(%rdi,%rdi,2), %eax
	shll	$7, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	%edi, %edx
	imull	$50, %esi, %eax
	addl	%edx, %eax
	retq

