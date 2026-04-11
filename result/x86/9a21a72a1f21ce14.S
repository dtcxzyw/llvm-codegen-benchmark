	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

