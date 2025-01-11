func000000000000000d:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000005:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000015:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000001d:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000e:
	movl	%edi, %ecx
	subl	%esi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

