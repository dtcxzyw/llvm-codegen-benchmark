func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
