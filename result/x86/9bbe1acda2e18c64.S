	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$16373, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000071:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

