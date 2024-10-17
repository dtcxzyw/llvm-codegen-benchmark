func0000000000000041:                   # @func0000000000000041
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$304999, %esi                   # imm = 0x4A767
	movl	$304999, %eax                   # imm = 0x4A767
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	movl	$15, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$3, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	movl	$1024, %eax                     # imm = 0x400
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$64, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
