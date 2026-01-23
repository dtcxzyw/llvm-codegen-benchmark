	.att_syntax
func0000000000000005:
	movzwl	%si, %ecx
	addq	$-20, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

