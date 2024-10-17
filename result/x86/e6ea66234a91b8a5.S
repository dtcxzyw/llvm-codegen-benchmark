func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-56(%rsi,%rax), %eax
	retq
