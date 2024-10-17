func00000000000000f4:                   # @func00000000000000f4
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setle	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setg	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$12, %edi
	sete	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$13, %edi
	setge	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1162824005, %edi               # imm = 0x454F4945
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4073, %edi                     # imm = 0xFE9
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$6, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
