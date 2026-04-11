	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$24, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shll	$24, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

