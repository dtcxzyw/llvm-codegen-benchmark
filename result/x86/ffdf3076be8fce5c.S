func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	4(,%rax,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-4(,%rax,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq
