func000000000000007b:                   # @func000000000000007b
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setae	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000b7:                   # @func00000000000000b7
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%al
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	setl	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	setb	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setb	%al
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setbe	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000095:                   # @func0000000000000095
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setae	%al
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
