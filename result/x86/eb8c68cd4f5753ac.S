func0000000000000008:                   # @func0000000000000008
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-96(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
