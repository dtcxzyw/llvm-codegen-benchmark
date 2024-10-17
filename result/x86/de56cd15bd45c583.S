func0000000000000002:                   # @func0000000000000002
	addl	%edx, %edx
	andl	$2, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	andl	$48, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$6, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	$10, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setb	%al
	orb	%dil, %al
	retq
