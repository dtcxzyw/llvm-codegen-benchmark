	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	addl	$1932, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000df:
	leal	3(%rsi), %eax
	shrl	$2, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009c:
	leal	1(%rsi), %eax
	shrl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

