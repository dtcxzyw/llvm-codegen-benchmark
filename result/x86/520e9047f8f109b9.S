	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$2, %rsi
	leaq	-1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$12, %rsi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$52, %rsi
	andl	$2047, %esi
	leaq	-1075(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrl	$16, %esi
	leaq	65521(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrq	%rsi
	andq	$-67108864, %rsi
	leaq	67108864(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	shrl	$16, %esi
	movzbl	%sil, %eax
	leaq	-2049(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq

