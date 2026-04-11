	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	testl	%esi, %esi
	movl	$100, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	testl	%esi, %esi
	movl	$60000, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	testl	%esi, %esi
	movl	$2147483647, %eax
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

