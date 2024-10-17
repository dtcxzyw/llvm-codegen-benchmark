func0000000000000025:                   # @func0000000000000025
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shll	$20, %edi
	subl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movq	%rsi, %rax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	shll	$23, %edi
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	andl	$3, %eax
	shll	$2, %edi
	subl	%edi, %eax
	retq
