func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000027:                   # @func0000000000000027
	cmpb	$48, %dl
	movl	$5, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
