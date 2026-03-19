	.att_syntax
func000000000000001c:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

