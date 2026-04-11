	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	leaq	(%rdi,%rsi,4), %rax
	leaq	2(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000073:
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003a:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000033:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq

