func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$151, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$152, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edi
	leal	17(%rdi,%rdi,4), %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
