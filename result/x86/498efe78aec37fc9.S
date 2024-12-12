func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq
