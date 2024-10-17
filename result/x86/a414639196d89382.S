func000000000000001a:                   # @func000000000000001a
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
