func000000000000000f:
	movq	%rsi, %rax
	andl	$256, %edx
	orl	%edx, %edi
	andl	$192, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edx, %edi
	andl	$-512, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edx, %edi
	andl	$-2048, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	andl	$1, %edx
	orl	%edx, %edi
	andl	$14, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$240, %edx
	orl	%edx, %edi
	andl	$16128, %eax
	orl	%edi, %eax
	retq

