func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$64, %sil
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	$64, %sil
	setb	%al
	shll	$3, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
