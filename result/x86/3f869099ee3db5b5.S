func000000000000003a:                   # @func000000000000003a
	cmpq	$25550, %rdi                    # imm = 0x63CE
	movl	$255, %eax
	cmovll	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$42, %rdi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
