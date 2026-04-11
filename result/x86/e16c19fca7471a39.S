	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	addq	%rsi, %rdi
	leaq	4260(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	addq	%rdx, %rdi
	leaq	5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	addq	%rdx, %rdi
	leaq	13(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008e:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004e:
	addq	%rdx, %rdi
	leaq	-47(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	-11(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	addq	%rdx, %rdi
	leaq	-47(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	addq	%rdx, %rdi
	leaq	-38(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-16(%rax,%rdx,8), %rax
	retq

