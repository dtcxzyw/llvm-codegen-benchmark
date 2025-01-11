func000000000000006d:
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000006e:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000002d:
	addl	%esi, %edi
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000002e:
	addl	%esi, %edi
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000002c:
	addl	%esi, %edi
	incb	%dil
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

