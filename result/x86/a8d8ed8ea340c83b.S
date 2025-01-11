func0000000000000000:
	movq	%rdi, %rax
	sarq	$3, %rax
	movl	$48, %ecx
	mulq	%rcx
	seto	%dl
	retq

