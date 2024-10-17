func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$3, %eax
	retq
