func00000000000000d1:                   # @func00000000000000d1
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	decl	%eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
