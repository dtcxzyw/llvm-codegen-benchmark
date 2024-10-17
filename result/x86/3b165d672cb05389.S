func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$6, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$240, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	2(%rsi,%rax,2), %eax
	retq
