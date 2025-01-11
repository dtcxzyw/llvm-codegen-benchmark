func00000000000001a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	andl	$-8, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq

func00000000000001a4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

