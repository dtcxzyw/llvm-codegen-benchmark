func0000000000000004:                   # @func0000000000000004
	shll	$4, %edi
	addb	$-16, %dil
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdi, %rax, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$3, %edi
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000006e:                   # @func000000000000006e
	shll	$2, %edi
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %edi
	addb	$-4, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
