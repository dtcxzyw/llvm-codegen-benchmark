	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leal	(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	leal	(%rdx,%rdi), %ecx
	leal	4(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leal	(%rdx,%rdi), %ecx
	leal	3(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d1:
	leal	(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

