func0000000000000004:
	movl	$16384, %eax
	subl	%esi, %eax
	orl	%edi, %eax
	cmpl	$16384, %eax
	setb	%al
	retq

func0000000000000041:
	negl	%esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000001:
	negl	%esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000008:
	movl	$31, %eax
	subl	%esi, %eax
	orl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

