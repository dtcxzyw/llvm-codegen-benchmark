	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	andl	$1073741823, %eax
	retq

