	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	imull	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000017:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

