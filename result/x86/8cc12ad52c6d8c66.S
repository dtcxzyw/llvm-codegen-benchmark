func0000000000000004:
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	incl	%eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	addl	$-65535, %eax
	cmpl	$-65536, %eax
	setb	%al
	retq

