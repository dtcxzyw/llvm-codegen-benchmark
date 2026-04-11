	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1519, %edi
	setae	%al
	leaq	9784(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	addl	%esi, %edi
	setle	%al
	leaq	6(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%esi, %edi
	cmpl	$1, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	addl	%esi, %edi
	cmpl	$1048, %edi
	movl	$1023, %ecx
	movl	$32767, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	%esi, %edi
	cmpl	$507, %edi
	movl	$1, %ecx
	movl	$5000, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	shrl	$24, %eax
	andl	$-128, %eax
	incq	%rax
	retq

