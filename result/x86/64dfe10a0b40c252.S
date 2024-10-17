func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	andb	$1, %sil
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	notq	%rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	andnq	%rax, %rcx, %rax
	andnq	%rdi, %rax, %rax
	retq
