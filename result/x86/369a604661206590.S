func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpb	$35, %sil
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$0, %eax
	retq
