func00000000000000ea:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000181:
	movl	$8, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$16, %ecx
	sete	%al
	retq

func0000000000000081:
	andb	$1, %sil
	negl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000008a:
	movl	$16, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

func00000000000001a8:
	movl	$32, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$33, %ecx
	setae	%al
	retq

func000000000000000a:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$7, %ecx
	setge	%al
	retq

func000000000000004a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

