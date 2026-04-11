	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	addq	%rdx, %rax
	retq

