	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	shlq	$40, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlq	$48, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

