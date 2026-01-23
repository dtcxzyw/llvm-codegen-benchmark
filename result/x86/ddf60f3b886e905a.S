	.att_syntax
func0000000000000009:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	-8192(%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

