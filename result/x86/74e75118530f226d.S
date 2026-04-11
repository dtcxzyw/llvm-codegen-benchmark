	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

