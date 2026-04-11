	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	andnl	%edi, %edx, %eax
	shlq	$52, %rax
	retq

