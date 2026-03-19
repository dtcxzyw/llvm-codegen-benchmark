	.att_syntax
func000000000000001f:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	leal	512(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	$220, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000014:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

