	.att_syntax
func0000000000000000:
	leal	-4(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000010:
	leal	1(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000015:
	leal	-32(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000014:
	leal	1(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

