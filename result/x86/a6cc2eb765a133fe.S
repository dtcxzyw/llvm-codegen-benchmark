func0000000000000005:                   # @func0000000000000005
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq
