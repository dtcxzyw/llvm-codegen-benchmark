func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	cmpb	$48, %dl
	movl	$5, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
