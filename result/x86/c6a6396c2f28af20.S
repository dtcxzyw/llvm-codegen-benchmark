func0000000000000082:                   # @func0000000000000082
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004a2:                   # @func00000000000004a2
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004c2:                   # @func00000000000004c2
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setae	%cl
	cmpq	$536870911, %rdi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000562:                   # @func0000000000000562
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
