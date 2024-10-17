func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
