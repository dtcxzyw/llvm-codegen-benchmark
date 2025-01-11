func0000000000000001:
	movzwl	%si, %eax
	andl	$-65536, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq

