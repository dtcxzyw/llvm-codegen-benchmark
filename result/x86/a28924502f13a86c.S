func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	setns	%cl
	testl	$272, %edi                      # imm = 0x110
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$4194304, %esi                  # imm = 0x400000
	sete	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$26, %esi
	andl	$1, %esi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$65528, %esi                    # imm = 0xFFF8
	sete	%cl
	testl	$1023, %edi                     # imm = 0x3FF
	sete	%al
	andb	%cl, %al
	retq
