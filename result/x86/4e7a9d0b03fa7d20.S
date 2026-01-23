	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	movslq	%edi, %rcx
	cmovsq	%rcx, %rax
	retq

func0000000000000001:
	testw	%si, %si
	movslq	%edi, %rcx
	movl	$27, %eax
	cmoveq	%rcx, %rax
	retq

