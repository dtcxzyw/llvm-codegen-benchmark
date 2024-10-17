func0000000000000051:                   # @func0000000000000051
	movsbl	%dl, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movsbl	%dl, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	$-8, %esi
	cmpl	%esi, %eax
	setbe	%al
	retq
