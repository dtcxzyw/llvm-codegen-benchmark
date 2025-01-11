func0000000000000001:
	addl	$65528, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

