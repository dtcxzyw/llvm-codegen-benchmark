func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$18032007892189201, %rax
	mulxq	%rax, %rcx, %rcx
	movl	%edx, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$9, %eax
	addl	%edx, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	movabsq	$4223091239536077, %rcx
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$15, %edx
	imull	$65521, %edx, %ecx
	subl	%ecx, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

