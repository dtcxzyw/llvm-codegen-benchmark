func000000000000001c:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rax
	negb	%al
	movl	$12, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000001f:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000e:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	lzcntq	%rax, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

