func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmoveq	%rdx, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	andq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
