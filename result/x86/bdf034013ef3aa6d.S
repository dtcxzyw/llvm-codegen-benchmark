	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

