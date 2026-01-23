	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	movl	$12, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000e:
	xorl	%eax, %eax
	cmpl	$62, %esi
	cmovnel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

