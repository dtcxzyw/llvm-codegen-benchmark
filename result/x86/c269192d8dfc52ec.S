	.att_syntax
func000000000000003f:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

