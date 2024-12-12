func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-2(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
