func000000000000001c:                   # @func000000000000001c
	testl	$4096, %esi                     # imm = 0x1000
	sete	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	shrl	$10, %esi
	andl	$1, %esi
	shrb	$3, %al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2046, %esi                     # imm = 0x7FE
	cmpw	$10, %si
	setae	%al
	shrb	$6, %dil
	andb	%dil, %al
	retq
