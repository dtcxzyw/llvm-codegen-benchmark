	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %edi
	addb	$-16, %dil
	movl	$65535, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	shll	$3, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006e:
	shll	$2, %edi
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	retq

