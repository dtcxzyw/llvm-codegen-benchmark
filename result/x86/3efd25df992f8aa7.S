	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %ecx
	shlq	$16, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	shrq	$24, %rax
	retq

