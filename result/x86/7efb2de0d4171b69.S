func0000000000000021:                   # @func0000000000000021
	testb	$64, %dl
	cmovnel	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
