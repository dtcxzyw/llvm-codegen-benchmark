func00000000000003f4:                   # @func00000000000003f4
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000003bc:                   # @func00000000000003bc
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shll	$6, %edx
	orl	%edi, %edx
	shll	$12, %esi
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000003d1:                   # @func00000000000003d1
	shll	$16, %edx
	orl	%esi, %edx
	shll	$24, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000331:                   # @func0000000000000331
	shll	$6, %edx
	orl	%edi, %edx
	shll	$7, %esi
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func00000000000003ba:                   # @func00000000000003ba
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq
func00000000000003fc:                   # @func00000000000003fc
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	setne	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$57344, %esi                    # imm = 0xE000
	setae	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$57344, %esi                    # imm = 0xE000
	setae	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$-2556160, %esi                 # imm = 0xFFD8FF00
	sete	%al
	retq
