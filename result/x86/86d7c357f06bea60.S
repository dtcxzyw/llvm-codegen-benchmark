	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	2097151(%rdi,%rax), %rcx
	movabsq	$17178820608, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	3(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%esi, %eax
	leaq	4095(%rdi,%rax), %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %eax
	leaq	31(%rdi,%rax), %rax
	andq	$-32, %rax
	retq

