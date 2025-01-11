func000000000000000a:
	movq	%rdi, %rcx
	subl	%esi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000005:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000001:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000002:
	movq	%rdi, %rcx
	subl	%esi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

