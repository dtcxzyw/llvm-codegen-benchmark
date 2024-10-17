func00000000000000f1:                   # @func00000000000000f1
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
