func0000000000000008:
	subl	%edx, %esi
	movl	$128, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	movl	$19, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func00000000000000aa:
	subl	%edx, %esi
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	movl	$12, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

