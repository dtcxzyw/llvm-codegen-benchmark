func0000000000000046:
	sarxl	%esi, %edi, %eax
	cmpl	$121, %eax
	setl	%al
	retq

func0000000000000041:
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

