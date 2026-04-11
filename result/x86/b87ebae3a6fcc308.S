	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	leal	(%rsi,%rdx), %eax
	shlq	$12, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

