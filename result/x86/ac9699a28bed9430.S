	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%dl, %eax
	leal	(%rdi,%rax,4), %eax
	shrl	$6, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$4, %esi
	orl	%esi, %eax
	retq

