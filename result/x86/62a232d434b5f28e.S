func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$6, %dil
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edi
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$63, %ecx
	setae	%al
	retq
