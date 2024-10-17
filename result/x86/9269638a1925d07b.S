func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movsbl	%sil, %ecx
	cwtd
	idivw	%cx
	retq
