	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edx
	addq	%rdi, %rdx
	andl	$31, %esi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rdi, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	movb	$59, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rdi, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	andl	$1, %edx
	addq	%rdi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

