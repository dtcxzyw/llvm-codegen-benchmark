func00000000000001f4:                   # @func00000000000001f4
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func000000000000016c:                   # @func000000000000016c
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65539, %edi                    # imm = 0x10003
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65537, %edi                    # imm = 0x10001
	setb	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000178:                   # @func0000000000000178
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	orl	%edx, %esi
	shll	$24, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-50331648, %edi                # imm = 0xFD000000
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$27, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	negl	%edi
	seto	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$7, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
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
