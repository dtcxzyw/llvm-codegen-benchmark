	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%esi, %rax
	cmpq	$-32767, %rdi
	movq	$-32768, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	sarq	$63, %rcx
	andnq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%esi, %rax
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	sarq	$63, %rcx
	andnq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

