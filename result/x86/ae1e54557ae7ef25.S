func000000000000000f:
	addq	$306, %rsi
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$945986875574848801, %rax
	mulxq	%rax, %rax, %rax
	shrl	%eax
	imull	$624, %eax, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	leaq	-1(%rsi), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	%ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	1(%rsi), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	%ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	shll	$3, %eax
	addq	%rdi, %rax
	retq

