func0000000000000001:
	addl	%esi, %edi
	decb	%dil
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000012:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000016:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000015:
	addl	%esi, %edi
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000013:
	addl	%esi, %edi
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	addl	%esi, %edi
	addb	$3, %dil
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

