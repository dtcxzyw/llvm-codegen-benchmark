func000000000000000c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	incl	%eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

