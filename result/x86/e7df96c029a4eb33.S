func00000000000007ba:                   # @func00000000000007ba
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000b71:                   # @func0000000000000b71
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%al
	setbe	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000541:                   # @func0000000000000541
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setbe	%al
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000451:                   # @func0000000000000451
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setb	%al
	setbe	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000007b6:                   # @func00000000000007b6
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000b76:                   # @func0000000000000b76
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func00000000000007b1:                   # @func00000000000007b1
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%al
	setl	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
