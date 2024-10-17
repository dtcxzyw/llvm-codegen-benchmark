func0000000000000141:                   # @func0000000000000141
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	andl	$16711680, %edi                 # imm = 0xFF0000
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	shlq	$33, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%esi
	testb	$7, %sil
	setne	%cl
	decl	%edi
	cmpl	$2147483646, %edi               # imm = 0x7FFFFFFE
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-91, %esi
	cmpl	$2, %esi
	setb	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%al
	shrb	$5, %dil
	andb	%dil, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shrl	$28, %esi
	andl	$1, %esi
	addl	$-446667, %edi                  # imm = 0xFFF92F35
	cmpl	$33333, %edi                    # imm = 0x8235
	setb	%al
	andb	%sil, %al
	retq
