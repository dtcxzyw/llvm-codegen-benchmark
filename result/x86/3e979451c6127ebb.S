	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	leaq	3072(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	xorl	%edx, %esi
	andl	$15, %esi
	leaq	128(%rdi,%rsi,8), %rax
	retq

