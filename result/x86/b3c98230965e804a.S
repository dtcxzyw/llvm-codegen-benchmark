func0000000000000001:                   # @func0000000000000001
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	subl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
