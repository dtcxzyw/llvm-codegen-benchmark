func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$18032007892189201, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	%ecx, %eax
	shll	$10, %eax
	subl	%eax, %ecx
	addl	%ecx, %edx
	leaq	1368(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	movq	%rsi, %rdx
	movabsq	$2252074725150721, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$12, %rcx
	movq	%rcx, %rax
	shlq	$13, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	shlq	$4, %rax
	leaq	4288(%rdi,%rax), %rax
	retq

