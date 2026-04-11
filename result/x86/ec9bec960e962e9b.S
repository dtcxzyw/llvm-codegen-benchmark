	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

