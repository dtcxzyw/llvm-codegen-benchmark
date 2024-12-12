func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq
