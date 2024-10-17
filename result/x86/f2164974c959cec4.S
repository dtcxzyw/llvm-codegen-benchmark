func00000000000000ca:                   # @func00000000000000ca
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	$1, %sil
	movl	$13, %eax
	cmovel	%edx, %eax
	cmpl	$-1, %eax
	setne	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$65536, %eax                    # imm = 0x10000
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	setg	%cl
	cmpl	%edi, %eax
	setge	%al
	andb	%cl, %al
	retq
