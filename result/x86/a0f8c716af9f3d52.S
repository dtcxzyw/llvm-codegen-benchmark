	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$31337, %edx, %eax
	imull	$1013, %esi, %ecx
	addl	%edi, %ecx
	leal	31337(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	7(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d5:
	imull	$-852492, %edx, %eax
	addl	%edi, %eax
	imull	$1220542, %esi, %ecx
	leal	-19528672(%rcx,%rax), %eax
	retq

