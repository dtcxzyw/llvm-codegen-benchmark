	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imull	$666643, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$48, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	imull	$10033, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

