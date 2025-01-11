func0000000000000198:
	addl	%edx, %esi
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000858:
	addl	%edx, %esi
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

