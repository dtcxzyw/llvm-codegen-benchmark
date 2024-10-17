func000000000000000e:                   # @func000000000000000e
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$5, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
