func0000000000000021:                   # @func0000000000000021
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
