	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	$-8, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$-4, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	$11, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movl	$240, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

