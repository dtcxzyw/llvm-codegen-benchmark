	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movl	%esi, %eax
	decq	%rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	movl	%esi, %eax
	leaq	72(%rax,%rdi), %rax
	cmpq	$65517, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	movl	%esi, %eax
	leaq	-1000001(%rax,%rdi), %rax
	cmpq	$-1000000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	movl	%esi, %eax
	addq	$-24, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	movl	%esi, %eax
	leaq	-24(%rax,%rdi), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

