	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rax
	movl	$4096, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%esi, %rax
	movabsq	$4611686018427387903, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movslq	%esi, %rax
	movl	$4096, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movslq	%esi, %rax
	negq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movslq	%esi, %rax
	movl	$6, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movslq	%esi, %rax
	movl	$1, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movslq	%esi, %rax
	movl	$2048, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movslq	%esi, %rax
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000066:
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

