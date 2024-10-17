func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmoval	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmoval	%edi, %eax
	retq
