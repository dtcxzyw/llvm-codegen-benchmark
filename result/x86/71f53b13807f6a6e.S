	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	decq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

