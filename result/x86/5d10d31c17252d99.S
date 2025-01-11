func00000000000000c6:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func00000000000000c1:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000044:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

