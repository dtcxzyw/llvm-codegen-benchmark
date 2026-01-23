	.att_syntax
func0000000000000010:
	addl	%edi, %edx
	subl	%edx, %esi
	leal	-4(%rsi), %eax
	retq

func000000000000000d:
	leal	(%rdx,%rdi), %eax
	notl	%eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdi), %eax
	notl	%eax
	addl	%esi, %eax
	retq

