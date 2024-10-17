func0000000000000011:                   # @func0000000000000011
	testl	$-33, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$234881024, %edx                # imm = 0xE000000
	cmpl	$167772160, %edx                # imm = 0xA000000
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$56, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	$3073, %edx                     # imm = 0xC01
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	notl	%edx
	testb	$85, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1055, %edx                     # imm = 0x41F
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	cmpl	$131073, %edx                   # imm = 0x20001
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	shrl	$29, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$786432, %edx                   # imm = 0xC0000
	cmpl	$262144, %edx                   # imm = 0x40000
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
