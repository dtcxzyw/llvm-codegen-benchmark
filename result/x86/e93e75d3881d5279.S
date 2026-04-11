	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	cmpq	$2147483647, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002aa:
	movl	%esi, %eax
	shlq	$2, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	movl	%esi, %eax
	leaq	(%rax,%rdi,4), %rax
	cmpq	$8161, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002a8:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000002a1:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

