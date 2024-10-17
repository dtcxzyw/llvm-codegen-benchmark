func00000000000000ca:                   # @func00000000000000ca
	testb	$5, %dl
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	xorl	$192, %eax
	xorl	$1, %esi
	orl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-112, %dl
	setne	%cl
	cmpl	$48, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%edx
	testl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$1536, %edx                     # imm = 0x600
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setns	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$14, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	sete	%cl
	cmpl	$517, %esi                      # imm = 0x205
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
