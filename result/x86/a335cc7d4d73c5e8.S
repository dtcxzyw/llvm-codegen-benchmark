func0000000000000000:
	movabsq	$1152921504606846975, %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

