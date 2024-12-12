func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setle	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setg	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$12, %edi
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$13, %edi
	setge	%al
	retq
func0000000000000174:                   # @func0000000000000174
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1162824005, %edi               # imm = 0x454F4945
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shll	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000168:                   # @func0000000000000168
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000164:                   # @func0000000000000164
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$22, %edi
	setb	%al
	retq
func0000000000000198:                   # @func0000000000000198
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
func000000000000008a:                   # @func000000000000008a
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
func0000000000000061:                   # @func0000000000000061
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
