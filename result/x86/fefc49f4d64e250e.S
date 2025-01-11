func0000000000000001:
	notl	%esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	xorl	$1, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	xorl	$255, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

