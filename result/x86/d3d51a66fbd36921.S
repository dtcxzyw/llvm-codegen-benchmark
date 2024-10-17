func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
