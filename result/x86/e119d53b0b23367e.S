	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000121:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b8:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000194:
	shlq	$2, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001b4:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

