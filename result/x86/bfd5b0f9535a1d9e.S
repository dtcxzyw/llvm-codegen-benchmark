func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$1, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	andl	$1, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
