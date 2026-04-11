	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movabsq	$68719476608, %rax
	andq	%rax, %rsi
	imulq	%rsi, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	andl	$268435455, %edi
	addq	%rdi, %rax
	retq

