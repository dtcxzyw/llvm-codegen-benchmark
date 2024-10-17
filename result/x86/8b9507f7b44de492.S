func000000000000001b:                   # @func000000000000001b
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
