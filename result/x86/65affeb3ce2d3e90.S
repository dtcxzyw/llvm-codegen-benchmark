func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
