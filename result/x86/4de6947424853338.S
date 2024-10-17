func0000000000000031:                   # @func0000000000000031
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-1073741824, %esi              # imm = 0xC0000000
	negl	%esi
	seto	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$7168, %esi                     # imm = 0x1C00
	cmpl	$3072, %esi                     # imm = 0xC00
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$37120, %esi                    # imm = 0x9100
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%al
	orb	%dil, %al
	retq
