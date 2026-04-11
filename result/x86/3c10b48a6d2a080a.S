	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	15(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	17(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	negq	%rdx
	andq	%rdi, %rdx
	leaq	16(%rsi,%rdx), %rax
	retq

