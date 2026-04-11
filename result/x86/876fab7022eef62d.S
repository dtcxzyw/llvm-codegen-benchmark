	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	shrxl	%edi, %eax, %eax
	retq

