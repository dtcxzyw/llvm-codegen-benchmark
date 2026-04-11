	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rdx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leaq	(%rdi,%rsi,8), %rax
	andq	$-2, %rdx
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shrq	$63, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

