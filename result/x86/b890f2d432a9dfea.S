func00000000000002a8:                   # @func00000000000002a8
	sarq	$3, %rdi
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func00000000000002e8:                   # @func00000000000002e8
	sarq	$5, %rdi
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000288:                   # @func0000000000000288
	sarq	$3, %rdi
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func00000000000002c8:                   # @func00000000000002c8
	sarq	$3, %rdi
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
