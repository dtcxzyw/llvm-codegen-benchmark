func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$20, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$576460752303423488, %rcx       # imm = 0x800000000000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setbe	%al
	incq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$63, %rdi
	leaq	8(,%rdi,8), %rax
	retq
