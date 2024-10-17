func0000000000000011:                   # @func0000000000000011
	shll	$2, %edx
	andl	$4, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	andl	$2, %edx
	orl	%esi, %edx
	cmpl	$16, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$62, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$6, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	$10, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$864, %edx                      # imm = 0x360
	setae	%al
	andb	%dil, %al
	retq
