	.att_syntax
func0000000000000701:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000042a:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000426:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000042c:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000022a:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

func0000000000000461:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq

func000000000000046c:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	setne	%al
	retq

