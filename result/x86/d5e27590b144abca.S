func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leal	2097152(%rax,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$32, %esi
	leal	520(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$81, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andl	$1056964608, %eax               # imm = 0x3F000000
	orl	%edi, %eax
	orl	$2, %eax
	retq
