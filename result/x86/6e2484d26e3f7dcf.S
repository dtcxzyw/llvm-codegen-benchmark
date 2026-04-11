	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

