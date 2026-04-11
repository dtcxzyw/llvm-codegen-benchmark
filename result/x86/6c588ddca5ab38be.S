	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq

