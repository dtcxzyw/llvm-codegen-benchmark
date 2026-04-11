	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	movl	$3005, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$20, %ecx
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	xorl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setge	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$8, %ecx
	movl	$20, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	shll	$15, %eax
	retq

