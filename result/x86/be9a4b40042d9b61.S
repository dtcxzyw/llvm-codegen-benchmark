func000000000000000a:
	addl	%esi, %edi
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000002a:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000028:
	addl	%esi, %edi
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

