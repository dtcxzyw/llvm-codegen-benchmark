	.att_syntax
func0000000000000026:
	leal	(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	cmovgel	%edi, %eax
	retq

