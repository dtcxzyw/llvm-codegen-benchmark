func0000000000000109:
	xorl	$1, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000163:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000c63:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000108:
	xorl	$4, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000160:
	cmpl	$1, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000c09:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

