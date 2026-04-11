	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %ecx
	negq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %ecx
	negq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edx, %ecx
	negq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

