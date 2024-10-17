func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$772, %edi                      # imm = 0x304
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$65, %edx
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$56320, %edx                    # imm = 0xDC00
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$8, %edx
	cmovll	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovgl	%esi, %edi
	cmpl	$100, %edi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$18, %edx
	cmovael	%esi, %edi
	cmpl	$17, %edi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$32769, %edx                    # imm = 0x8001
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	cmpl	$127, %edx
	cmovll	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	cmovlel	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	cmovsl	%esi, %edi
	cmpl	$648000001, %edi                # imm = 0x269FB201
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$3122, %edx                     # imm = 0xC32
	cmovbl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$131073, %edx                   # imm = 0x20001
	cmovbl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq
