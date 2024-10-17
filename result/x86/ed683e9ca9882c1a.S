func0000000000000015:                   # @func0000000000000015
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	-43(%rsi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leaq	5(%rdi,%rsi), %rax
	retq
