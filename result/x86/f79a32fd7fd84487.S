func0000000000000284:                   # @func0000000000000284
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testq	%rdx, %rdx
	cmovlel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$-1, %rdx
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$258, %rdx                      # imm = 0x102
	cmovael	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$262144, %edi                   # imm = 0x40000
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpq	$3, %rdx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$3, %rdx
	cmovgel	%esi, %edi
	cmpl	$10000, %edi                    # imm = 0x2710
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpq	$3, %rdx
	cmovgel	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000308:                   # @func0000000000000308
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	cmpl	$301, %edi                      # imm = 0x12D
	setge	%al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$7, %rdx
	cmovbl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$1717986918, %edi               # imm = 0x66666666
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$62, %rdx
	cmovnel	%esi, %edi
	cmpl	$-1074, %edi                    # imm = 0xFBCE
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	shrl	$31, %eax
	retq
