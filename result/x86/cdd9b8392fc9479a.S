func0000000000000002:
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

func0000000000000007:
	vucomisd	%xmm1, %xmm0
	movl	$134217729, %eax
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

