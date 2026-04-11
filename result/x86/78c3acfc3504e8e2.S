	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	andl	$-32, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	andl	$31, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e5:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	andq	$-32, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

