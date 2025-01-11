func0000000000000006:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$121, %eax
	setl	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000004a:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$32767, %eax
	setge	%al
	retq

func0000000000000046:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$-32767, %eax
	setl	%al
	retq

func0000000000000044:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

