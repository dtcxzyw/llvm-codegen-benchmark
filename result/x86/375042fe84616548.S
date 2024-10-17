func00000000000000e2:                   # @func00000000000000e2
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%esi, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%esi, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%esi, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	retq
func00000000000000a2:                   # @func00000000000000a2
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$943870035, %esi                # imm = 0x38425053
	sete	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$3142, %esi                     # imm = 0xC46
	setae	%al
	retq
func00000000000000d0:                   # @func00000000000000d0
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$10000000, %esi                 # imm = 0x989680
	setae	%al
	retq
