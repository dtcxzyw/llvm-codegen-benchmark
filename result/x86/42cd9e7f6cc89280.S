func00000000000000c1:                   # @func00000000000000c1
	testl	$1032, %esi                     # imm = 0x408
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2048, %esi                     # imm = 0x800
	orl	%edi, %esi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$30, %esi
	andl	$1, %esi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$772, %edi                      # imm = 0x304
	setl	%al
	orb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$4, %sil
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%si, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andl	$1023, %esi                     # imm = 0x3FF
	cmpl	$772, %esi                      # imm = 0x304
	setne	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$2, %esi
	shrl	%esi
	cmpl	$10, %edi
	setb	%al
	orb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$2, %sil
	sete	%cl
	cmpl	$450, %edi                      # imm = 0x1C2
	setge	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$63, %sil
	sete	%cl
	cmpl	$5761, %edi                     # imm = 0x1681
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$254, %esi
	orl	%edi, %esi
	setne	%al
	retq
