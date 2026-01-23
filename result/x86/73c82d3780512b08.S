	.att_syntax
func0000000000000001:
	cmpl	$56, %esi
	movl	$56, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$48, %eax
	cmoveq	%rcx, %rax
	retq

