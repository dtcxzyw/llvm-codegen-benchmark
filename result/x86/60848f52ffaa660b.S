	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orb	$31, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	orb	$-128, %al
	retq

