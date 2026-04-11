	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	btq	$35, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%eax, %esi
	testl	$1073741823, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

