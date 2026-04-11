	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	addq	%r8, %rdx
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$51, %rsi, %rax
	shrq	$51, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	addq	%r8, %rdx
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$51, %rsi, %rax
	shrq	$51, %rsi
	movq	%rsi, %rdx
	retq

