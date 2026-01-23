	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	xorl	$2147483647, %eax
	retq

