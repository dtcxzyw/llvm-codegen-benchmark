func00000000000001f1:                   # @func00000000000001f1
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1501, %edx                     # imm = 0x5DD
	setae	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$16384, %edx                    # imm = 0x4000
	setl	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func00000000000001da:                   # @func00000000000001da
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setge	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$38913, %edx                    # imm = 0x9801
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shll	$4, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$104, %edx
	setae	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	setne	%al
	retq
