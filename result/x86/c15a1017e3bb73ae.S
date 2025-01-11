func000000000000008a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000ac:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000030a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	subl	%eax, %edi
	cmpl	$17, %edi
	setge	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000526:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func000000000000052a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000604:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %edi
	cmpl	$5, %edi
	setb	%al
	retq

func0000000000000601:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000608:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func00000000000000a6:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

