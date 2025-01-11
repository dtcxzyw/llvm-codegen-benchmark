func0000000000000004:
	sarl	$16, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000005:
	sarl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	sarl	$2, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000001:
	sarl	$16, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000015:
	sarl	$24, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000011:
	sarl	$24, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

