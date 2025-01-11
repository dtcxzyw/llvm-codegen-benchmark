func00000000000000aa:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000021:
	addl	%edx, %edx
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000024:
	addl	%edx, %edx
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000086:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000a7:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

