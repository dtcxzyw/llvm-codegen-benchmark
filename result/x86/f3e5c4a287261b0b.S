	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$31, %eax
	andl	$1023, %edi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$31, %eax
	andl	$33554432, %edi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	shrq	$52, %rdi
	andl	$2047, %edi
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movzbl	%dil, %eax
	shrq	$12, %rdi
	andl	$-256, %edi
	orl	%edi, %eax
	cmpl	$3, %eax
	setne	%al
	retq

