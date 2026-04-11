	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %ecx
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	sarq	$32, %rax
	retq

