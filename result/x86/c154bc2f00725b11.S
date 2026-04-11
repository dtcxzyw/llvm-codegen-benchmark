	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rsi, %rax
	shlq	$41, %rax
	sarq	$63, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	andl	$1, %eax
	negl	%eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	andq	$-4096, %rsi
	cmpq	$16385, %rsi
	movl	%edi, %ecx
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

