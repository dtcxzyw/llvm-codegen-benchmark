func000000000000000c:                   # @func000000000000000c
	movl	$510, %eax                      # imm = 0x1FE
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq
