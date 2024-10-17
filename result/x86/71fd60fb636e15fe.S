func000000000000000c:                   # @func000000000000000c
	andb	$7, %sil
	movl	$510, %eax                      # imm = 0x1FE
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$6, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
