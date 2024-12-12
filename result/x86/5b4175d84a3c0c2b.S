func0000000000000058:                   # @func0000000000000058
	andl	$1835008, %edx                  # imm = 0x1C0000
	andl	$3, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1916, %edx                     # imm = 0x77C
	andl	$896, %esi                      # imm = 0x380
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1022, %edx                     # imm = 0x3FE
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq
