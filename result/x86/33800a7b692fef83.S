func000000000000000a:
	xorl	%esi, %edx
	testl	%edx, %edi
	setns	%al
	retq

func0000000000000001:
	xorl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	xorl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000046:
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000004a:
	xorl	%esi, %edx
	testl	%edi, %edx
	setns	%al
	retq

func0000000000000041:
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

func0000000000000026:
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

