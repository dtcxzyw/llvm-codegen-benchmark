func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000261:                   # @func0000000000000261
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
