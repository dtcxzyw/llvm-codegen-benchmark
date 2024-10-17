func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	leal	-8(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setg	%al
	retq
