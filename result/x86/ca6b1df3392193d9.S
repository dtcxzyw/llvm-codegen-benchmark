	.att_syntax
func0000000000000005:
	leal	9(%rdx,%rdx,8), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000ad:
	leal	3(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	-3(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

