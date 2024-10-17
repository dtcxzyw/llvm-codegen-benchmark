func00000000000000b6:                   # @func00000000000000b6
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$11301363, %edx                 # imm = 0xAC71F3
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000063a:                   # @func000000000000063a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000608:                   # @func0000000000000608
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000616:                   # @func0000000000000616
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000531:                   # @func0000000000000531
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000043a:                   # @func000000000000043a
	cmpl	$33554432, %edx                 # imm = 0x2000000
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000209:                   # @func0000000000000209
	cmpl	$-3328, %edx                    # imm = 0xF300
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000060a:                   # @func000000000000060a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000062a:                   # @func000000000000062a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000636:                   # @func0000000000000636
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	cmpl	$900, %edx                      # imm = 0x384
	setl	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000236:                   # @func0000000000000236
	cmpl	$8161, %edx                     # imm = 0x1FE1
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000053a:                   # @func000000000000053a
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
