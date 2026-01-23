	.att_syntax
func0000000000000000:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq

func0000000000000019:
	leal	1024(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq

func0000000000000018:
	leal	1024(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq

