	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004a:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000029:
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002b:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000065:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000078:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000066:
	movl	%esi, %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000069:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002c:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000006a:
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000001:
	movl	%esi, %eax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002a:
	movl	%esi, %eax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000006:
	movl	%esi, %eax
	sarq	$10, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

