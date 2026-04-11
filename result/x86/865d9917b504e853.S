	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%edx, %esi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	subl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	subl	%edx, %esi
	andl	$536870911, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	subl	%edx, %esi
	andl	$-32, %esi
	leaq	(%rsi,%rdi), %rax
	retq

