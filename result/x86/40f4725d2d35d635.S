	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	-640(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	addq	%rdx, %rsi
	leaq	384(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	leaq	(%rdx,%rsi,8), %rax
	leaq	56(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	addq	%rdx, %rsi
	leaq	-23(%rdi,%rsi), %rax
	retq

