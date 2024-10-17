func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shll	$3, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setae	%al
	retq
