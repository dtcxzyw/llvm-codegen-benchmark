func00000000000000a1:                   # @func00000000000000a1
	movsbl	%dl, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movsbl	%dl, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	$-8, %esi
	cmpl	%esi, %eax
	setbe	%al
	retq
