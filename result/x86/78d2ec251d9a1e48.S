func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	testl	$4095, %esi                     # imm = 0xFFF
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	testb	$31, %sil
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testl	$511, %esi                      # imm = 0x1FF
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	andl	$131104, %esi                   # imm = 0x20020
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000638:                   # @func0000000000000638
	andl	$131104, %esi                   # imm = 0x20020
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000051a:                   # @func000000000000051a
	xorl	%eax, %eax
	testl	$-2147483645, %esi              # imm = 0x80000003
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000601:                   # @func0000000000000601
	andl	$16416, %esi                    # imm = 0x4020
	xorl	%eax, %eax
	cmpl	$32, %esi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000616:                   # @func0000000000000616
	movl	%edi, %eax
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$124, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$6, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000606:                   # @func0000000000000606
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq
