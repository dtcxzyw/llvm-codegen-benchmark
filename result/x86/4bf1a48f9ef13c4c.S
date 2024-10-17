func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %esi
	andl	$1, %edi
	leal	4(%rdi,%rsi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
