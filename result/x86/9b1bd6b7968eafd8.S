	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shlxq	%rsi, %rdi, %rax
	btq	$63, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

