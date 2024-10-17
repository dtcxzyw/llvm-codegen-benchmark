func0000000000000022:                   # @func0000000000000022
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpl	$512, %edi                      # imm = 0x200
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$1, %sil
	sete	%cl
	cmpl	$1280, %edi                     # imm = 0x500
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrl	$14, %esi
	andl	$1, %esi
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$127, %esi
	cmpl	$68, %esi
	sete	%cl
	cmpl	$27, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$464896, %esi                   # imm = 0x71800
	setne	%cl
	cmpl	$1152, %edi                     # imm = 0x480
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$3, %edi
	setb	%al
	orb	%sil, %al
	retq
