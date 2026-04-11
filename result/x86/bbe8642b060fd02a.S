	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	imull	$-15137, %edx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	1024(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	imull	$-7567, %edx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	retq

