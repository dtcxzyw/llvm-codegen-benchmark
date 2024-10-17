func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdx
	seta	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000087:                   # @func0000000000000087
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
