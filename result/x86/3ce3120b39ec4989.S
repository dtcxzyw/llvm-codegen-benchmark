func00000000000000b8:                   # @func00000000000000b8
	andl	$65280, %esi                    # imm = 0xFF00
	xorl	%eax, %eax
	cmpl	$1024, %esi                     # imm = 0x400
	sete	%al
	addl	%edi, %eax
	cmpl	$11, %eax
	setae	%al
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	testb	$8, %sil
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	notl	%esi
	xorl	%eax, %eax
	testb	$48, %sil
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$16, %esi
	cmpq	$1, %rsi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testb	$6, %sil
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$31, %eax
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	shlq	$51, %rsi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000628:                   # @func0000000000000628
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2146435073, %edi               # imm = 0x7FF00001
	setae	%al
	retq
func0000000000000631:                   # @func0000000000000631
	andl	$-2, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$64, %edi
	sete	%al
	retq
