func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$16777216, %edx                 # imm = 0x1000000
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$5, %edx
	movl	$10, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$127, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$153, %edx
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$100000, %edx                   # imm = 0x186A0
	movl	$100000, %eax                   # imm = 0x186A0
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
