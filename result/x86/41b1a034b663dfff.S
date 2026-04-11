	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rsi,%rsi,8), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

