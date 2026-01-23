	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$40, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	retq

