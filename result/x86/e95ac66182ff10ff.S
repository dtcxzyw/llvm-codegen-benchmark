	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000dd:
	addl	$31, %esi
	shrl	$5, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	$32800, %esi
	shrl	$16, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000dc:
	leal	31(%rsi), %ecx
	shrl	$5, %ecx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000df:
	addl	$73, %esi
	shrl	$6, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	decl	%esi
	shrl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq

