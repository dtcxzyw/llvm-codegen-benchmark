func0000000000000001:
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

