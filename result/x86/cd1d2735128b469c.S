	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000174:
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%esi, %eax
	shlq	$5, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%esi, %eax
	shlq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	movl	%esi, %eax
	shlq	$16, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	movl	%esi, %eax
	addq	%rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

