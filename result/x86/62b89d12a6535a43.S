func0000000000000081:
	cmpl	$1, %edx
	movl	$44, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000008a:
	testl	%edx, %edx
	cmovel	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func00000000000000aa:
	cmpl	$1, %edx
	movl	$14, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cmpl	$240, %eax
	setge	%al
	retq

func000000000000030a:
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000a1:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

