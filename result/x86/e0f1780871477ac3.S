func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,4), %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notl	%esi
	orl	$-2, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-2(%rdi,%rax,2), %eax
	retq
