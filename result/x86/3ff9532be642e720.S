func0000000000000044:
	subl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000045:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func00000000000000c6:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000cb:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func00000000000000ca:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000c7:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

