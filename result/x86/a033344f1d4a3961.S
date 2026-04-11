	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subq	%rsi, %rdx
	leaq	9(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	subq	%rsi, %rdx
	leaq	80(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

