func00000000000000f4:                   # @func00000000000000f4
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65539, %edi                    # imm = 0x10003
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	orl	%edx, %esi
	shll	$24, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$27, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	negl	%edi
	seto	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$7, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	setg	%al
	retq
