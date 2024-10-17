func000000000000000b:                   # @func000000000000000b
	cmpl	$128, %edi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%edi, %eax
	shlq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$100, %edi
	movl	$105, %eax
	cmovnel	%edi, %eax
	shlq	$56, %rax
	retq
