func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq
