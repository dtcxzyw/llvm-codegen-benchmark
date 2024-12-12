func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	leal	-8(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setg	%al
	retq
