	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	65535(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-32, %rax
	leaq	15(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$4503599627370464, %rcx
	andq	%rax, %rcx
	leaq	15(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

