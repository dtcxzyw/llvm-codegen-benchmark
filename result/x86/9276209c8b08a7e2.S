	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andq	$-2097152, %rsi
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	$-2097152, %rsi
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	615168(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	552(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	andq	$-3, %rsi
	movl	%edi, %eax
	leaq	552(%rsi,%rax,8), %rax
	retq

