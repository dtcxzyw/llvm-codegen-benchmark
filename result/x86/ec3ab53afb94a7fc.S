func0000000000000003:                   # @func0000000000000003
	notl	%esi
	xorl	%eax, %eax
	testb	$3, %sil
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$81920, %esi                    # imm = 0x14000
	movl	$49152, %eax                    # imm = 0xC000
	cmoveq	%rsi, %rax
	andq	$-16385, %rdi                   # imm = 0xBFFF
	orq	%rdi, %rax
	retq
