func0000000000000005:
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	addl	%esi, %edi
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	addl	%esi, %edi
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000a:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

