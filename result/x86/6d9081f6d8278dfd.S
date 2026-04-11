	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%esi, %ecx
	cmpq	$5242885, %rdi
	movl	$1048576, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %ecx
	cmpq	$20480, %rdi
	movl	$40960, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%esi, %ecx
	cmpq	$20480, %rdi
	movl	$40960, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	movl	%esi, %ecx
	cmpq	$10487040, %rdi
	movl	$8192, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movl	%esi, %ecx
	cmpq	$16384, %rdi
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

