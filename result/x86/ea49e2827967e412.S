	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

