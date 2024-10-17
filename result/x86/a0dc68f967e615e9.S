func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$4096, %edx                     # imm = 0x1000
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$2147483640, %edx               # imm = 0x7FFFFFF8
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
