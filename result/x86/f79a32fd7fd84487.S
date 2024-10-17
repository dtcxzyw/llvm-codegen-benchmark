func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	cmovlel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$258, %rdx                      # imm = 0x102
	cmovael	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$262144, %edi                   # imm = 0x40000
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$3, %rdx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	cmpl	$301, %edi                      # imm = 0x12D
	setge	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	cmpl	$-294967296, %edi               # imm = 0xEE6B2800
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$7, %rdx
	cmovbl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$62, %rdx
	cmovnel	%esi, %edi
	cmpl	$-1074, %edi                    # imm = 0xFBCE
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	shrl	$31, %eax
	retq
