func000000000000000c:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq

func000000000000002c:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq

func000000000000002a:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq

func0000000000000004:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbl	%eax, %eax
	retq

func0000000000000026:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	negl	%eax
	retq

func000000000000002b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq

func000000000000000a:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq

func0000000000000021:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq

