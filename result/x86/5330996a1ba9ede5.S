func0000000000000011:                   # @func0000000000000011
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %esi
	shrl	$5, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$16, %esi
	shrl	$4, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %sil
	sete	%cl
	cmpl	$136, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$15, %esi
	cmpw	$4, %si
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$4, %sil
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	$12, %si
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$16, %sil
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
