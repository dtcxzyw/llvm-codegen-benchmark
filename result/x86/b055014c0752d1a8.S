	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	sarq	$32, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	andq	$-2, %rdx
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001b:
	leaq	(%rdi,%rsi,4), %rax
	sarq	$30, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000012:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

