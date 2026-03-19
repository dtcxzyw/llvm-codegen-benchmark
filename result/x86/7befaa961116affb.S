	.att_syntax
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
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

