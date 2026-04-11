	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rsi,%rax,8), %rdx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovneq	%rdx, %rax
	retq

