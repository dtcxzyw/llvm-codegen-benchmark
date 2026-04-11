	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	andq	$-1048576, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	movl	%edx, %eax
	andl	$-8, %esi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f5:
	movl	%edx, %eax
	andl	$2147483646, %esi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movl	%edx, %eax
	andq	$-4, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	movl	%edx, %eax
	movb	$59, %cl
	bzhiq	%rcx, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movl	%edx, %eax
	movabsq	$34359738360, %rcx
	andq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

