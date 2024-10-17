func0000000000000003:                   # @func0000000000000003
	leaq	8(%rdx), %rax
	testb	$1, %sil
	movq	$-72, %rcx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movq	$-14, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-65536(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1024(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmoveq	%rcx, %rax
	retq
