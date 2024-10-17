func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shlxl	%esi, %edi, %eax
	leal	4(%rax,%rdx,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlxl	%esi, %edi, %ecx
	leal	-8(%rcx,%rax,8), %eax
	retq
