func0000000000000244:                   # @func0000000000000244
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rsi, %rsi
	cmovlel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rsi
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$301, %edi                      # imm = 0x12D
	setge	%al
	retq
func000000000000021a:                   # @func000000000000021a
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
