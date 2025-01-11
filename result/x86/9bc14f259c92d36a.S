func0000000000000026:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000002b:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000000b:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

