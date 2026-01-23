	.att_syntax
func0000000000000005:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000015:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000010:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

