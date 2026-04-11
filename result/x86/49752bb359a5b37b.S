	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcb	$3, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$16, %rsi
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpq	$1, %rsi
	movb	$4, %al
	sbbb	$0, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	$65535, %rsi
	movb	$2, %al
	sbbb	$0, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	testq	%rsi, %rsi
	movl	$6, %eax
	movl	$58, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

