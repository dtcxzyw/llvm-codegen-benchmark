	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	cltq
	retq

