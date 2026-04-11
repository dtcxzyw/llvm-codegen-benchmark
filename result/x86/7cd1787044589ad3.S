	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	leaq	4095(%rax,%rdi), %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leal	22(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	303104(%rsi,%rdi), %eax
	andl	$-262144, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	-1(%rsi,%rdi), %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	11(%rax,%rdi), %rax
	andq	$-8, %rax
	retq

