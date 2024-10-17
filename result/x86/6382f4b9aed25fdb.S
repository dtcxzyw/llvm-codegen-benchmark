func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$9, %dl
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$-19, %dl
	movl	$159, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
