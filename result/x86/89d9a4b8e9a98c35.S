func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000001:
	addl	%esi, %edi
	andb	$7, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000003:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func000000000000000d:
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

