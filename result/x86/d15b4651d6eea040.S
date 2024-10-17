func0000000000000030:                   # @func0000000000000030
	cmpl	$382, %edx                      # imm = 0x17E
	sete	%cl
	andb	%dil, %cl
	andl	$1835008, %esi                  # imm = 0x1C0000
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	$3162112, %esi                  # imm = 0x304000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$60, %dl
	sete	%cl
	cmpl	$24, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$40, %edx
	setne	%al
	andb	%dil, %al
	shrl	$9, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
