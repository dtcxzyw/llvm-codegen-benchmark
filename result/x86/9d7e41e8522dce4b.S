func0000000000000084:
	shrb	$3, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000088:
	shrb	$3, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000f8:
	shrb	%dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

