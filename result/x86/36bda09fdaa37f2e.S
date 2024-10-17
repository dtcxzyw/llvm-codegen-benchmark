func00000000000001c4:                   # @func00000000000001c4
	addl	$-396, %esi                     # imm = 0xFE74
	cmpl	$7, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-9, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$5, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-281, %esi                     # imm = 0xFEE7
	cmpl	$2, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-3, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
