func0000000000000056:                   # @func0000000000000056
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-4(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-6(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-2(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-2(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
