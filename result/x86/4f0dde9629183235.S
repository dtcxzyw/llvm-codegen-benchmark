func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
