func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leaq	7(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	-9(%rsi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edi
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq
