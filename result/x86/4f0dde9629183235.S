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
func0000000000000076:                   # @func0000000000000076
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
