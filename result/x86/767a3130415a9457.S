	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movl	%edx, %eax
	imulq	%rdi, %rax
	imull	%edi, %esi
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	movl	%edx, %eax
	imulq	%rdi, %rax
	imull	%esi, %edi
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

