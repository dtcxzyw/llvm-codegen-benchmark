func0000000000000001:                   # @func0000000000000001
	cmpl	$772, %edi                      # imm = 0x304
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-128, %edi
	movl	$129, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$134, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovll	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$127, %edi
	movl	$63, %eax
	cmovbel	%edi, %eax
	retq
