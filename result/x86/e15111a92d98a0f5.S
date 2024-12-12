func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%al
	movl	%esi, %ecx
	orb	$2, %al
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq
