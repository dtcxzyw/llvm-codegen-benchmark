func0000000000000166:                   # @func0000000000000166
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$11301363, %edx                 # imm = 0xAC71F3
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000c6a:                   # @func0000000000000c6a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000168:                   # @func0000000000000168
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000016a:                   # @func000000000000016a
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000126:                   # @func0000000000000126
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000c26:                   # @func0000000000000c26
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000a61:                   # @func0000000000000a61
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000086a:                   # @func000000000000086a
	cmpl	$33554432, %edx                 # imm = 0x2000000
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000409:                   # @func0000000000000409
	cmpl	$-3328, %edx                    # imm = 0xF300
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000012a:                   # @func000000000000012a
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000a26:                   # @func0000000000000a26
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000c4a:                   # @func0000000000000c4a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000c66:                   # @func0000000000000c66
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	cmpl	$900, %edx                      # imm = 0x384
	setl	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000466:                   # @func0000000000000466
	cmpl	$8161, %edx                     # imm = 0x1FE1
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
