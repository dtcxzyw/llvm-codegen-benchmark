func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$4, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	$2, %rsi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$-3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$-1, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%esi, %esi
	setg	%cl
	cmpq	$16385, %rdi                    # imm = 0x4001
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$2, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$64, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpq	$36, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	setle	%cl
	cmpl	$112, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$10, %esi
	setge	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %esi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$128, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$64, %esi
	setae	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$64, %rsi
	setae	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-352, %esi                     # imm = 0xFEA0
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	$-9999999, %rsi                 # imm = 0xFF676981
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	sets	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$3, %esi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$50, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
