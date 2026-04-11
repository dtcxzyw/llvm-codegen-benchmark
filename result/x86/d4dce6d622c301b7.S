	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$262143, %esi
	shlq	$26, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1048575, %esi
	shlq	$20, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

