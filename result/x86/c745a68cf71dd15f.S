func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$24, %rdx
	testb	%dl, %dl
	sete	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000998:                   # @func0000000000000998
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$8, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$133, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8190, %edi                     # imm = 0x1FFE
	setb	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$262145, %edx                   # imm = 0x40001
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
