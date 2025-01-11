func0000000000000000:
	addl	$16, %edx
	imull	%esi, %edx
	leal	-16(%rdi,%rdx), %eax
	retq

func00000000000000af:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func00000000000000a0:
	addl	$20, %edx
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

func00000000000001af:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000010:
	addl	$2, %edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000ef:
	decl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func00000000000001ef:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func0000000000000001:
	incl	%edx
	imull	%esi, %edx
	leal	5(%rdi,%rdx), %eax
	retq

