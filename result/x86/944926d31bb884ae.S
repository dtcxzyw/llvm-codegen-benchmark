func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-4096, %edx                    # imm = 0xF000
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-1024, %edx                    # imm = 0xFC00
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-64, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
