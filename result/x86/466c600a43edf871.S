func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-2(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
