func0000000000000009:
	movl	$12414, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setae	%al
	retq

func0000000000000404:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

