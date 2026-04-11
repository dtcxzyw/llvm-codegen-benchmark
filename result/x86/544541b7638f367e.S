	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	decl	%esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	$32, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	$31, %esi
	shrl	$5, %esi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	leal	-8(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	addl	$-65536, %esi
	shrl	$11, %esi
	leaq	8448(%rdi,%rsi,4), %rax
	retq

