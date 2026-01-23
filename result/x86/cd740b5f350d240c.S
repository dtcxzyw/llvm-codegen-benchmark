	.att_syntax
func0000000000000003:
	movl	%esi, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	addq	$-2, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	addq	$-2147483648, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

