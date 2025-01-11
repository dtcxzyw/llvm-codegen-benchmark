func0000000000000004:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000a6:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000194:
	addl	$3, %edx
	andl	$7, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000001b4:
	addl	$3, %edx
	andl	$131068, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000001a6:
	addl	$4, %edx
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

