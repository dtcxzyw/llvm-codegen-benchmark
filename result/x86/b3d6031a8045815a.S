	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

