func0000000000000011:                   # @func0000000000000011
	shrb	$5, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	sete	%cl
	cmpl	$21, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	setne	%cl
	cmpl	$12, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	setne	%cl
	cmpl	$-52, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
