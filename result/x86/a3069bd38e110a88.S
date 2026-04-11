	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$61, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c4:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$67108864, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a4:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001c8:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001a8:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001a1:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000018c:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000188:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000008a:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000006:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000020a:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setns	%al
	retq

