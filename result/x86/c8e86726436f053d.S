func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	orl	%edi, %esi
	cmpb	$63, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	orl	%edi, %esi
	cmpb	$4, %sil
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	orb	%sil, %dil
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orb	%sil, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	orl	%edi, %esi
	cmpb	$4, %sil
	setae	%al
	retq
