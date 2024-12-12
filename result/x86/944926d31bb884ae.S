func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-4096, %edx                    # imm = 0xF000
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-1024, %edx                    # imm = 0xFC00
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$131070, %edx                   # imm = 0x1FFFE
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-64, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq
