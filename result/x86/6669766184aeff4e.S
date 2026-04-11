	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	-16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	-9(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008f:
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005e:
	leaq	-8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	leaq	-34(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008e:
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	notq	%rsi
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000005b:
	leaq	(%rdi,%rsi,8), %rax
	notq	%rsi
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	notq	%rsi
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

