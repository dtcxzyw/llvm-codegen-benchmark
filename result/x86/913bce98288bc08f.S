	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

