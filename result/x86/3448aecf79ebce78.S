	.att_syntax
func0000000000000000:
	decl	%edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000014:
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000010:
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000035:
	addl	$16777169, %edx
	andl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

