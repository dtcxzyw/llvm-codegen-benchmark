	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movl	$8, %ecx
	subl	%esi, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	negl	%esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

