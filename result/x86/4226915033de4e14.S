	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	shrb	%cl, %sil
	andb	$3, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

