func00000000000000c6:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq

func0000000000000147:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	xorb	%cl, %al
	retq

func0000000000000089:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	xorb	%cl, %al
	retq

