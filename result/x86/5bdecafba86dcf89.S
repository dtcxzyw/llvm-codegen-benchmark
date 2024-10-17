func000000000000011c:                   # @func000000000000011c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65000, %eax                    # imm = 0xFDE8
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$771, %eax                      # imm = 0x303
	xorl	$772, %edi                      # imm = 0x304
	orl	%eax, %edi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$127, %eax
	xorl	$127, %edi
	orl	%eax, %edi
	sete	%al
	retq
