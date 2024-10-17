func0000000000000011:                   # @func0000000000000011
	testb	$64, %dl
	cmovnel	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%dx, %dx
	cmovsl	%esi, %edi
	andl	$7, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
