func000000000000000e:                   # @func000000000000000e
	imull	%edx, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
