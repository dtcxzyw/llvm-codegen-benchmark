func000000000000000c:                   # @func000000000000000c
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$4, %edi
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
