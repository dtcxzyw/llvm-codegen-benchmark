func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$48, %sil
	sete	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpb	$12, %sil
	setae	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$10, %sil
	setb	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	cmpl	%edi, %eax
	setg	%al
	retq
