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
	andl	$8, %esi
	shrl	$3, %esi
	shlq	$35, %rsi
	movabsq	$-42331734548481, %rax          # imm = 0xFFFFD97FDFFFDFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
