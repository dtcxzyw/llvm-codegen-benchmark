func00000000000003f1:                   # @func00000000000003f1
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000003fc:                   # @func00000000000003fc
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$12, %esi
	sete	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	shll	$8, %edx
	shll	$4, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4073, %esi                     # imm = 0xFE9
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$18463, %esi                    # imm = 0x481F
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$18463, %esi                    # imm = 0x481F
	setae	%al
	retq
