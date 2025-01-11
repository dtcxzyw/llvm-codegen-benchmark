func0000000000000001:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmoveq	%rcx, %rax
	retq

