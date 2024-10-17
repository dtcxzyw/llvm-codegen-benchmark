func0000000000000033:                   # @func0000000000000033
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	decl	%eax
	retq
