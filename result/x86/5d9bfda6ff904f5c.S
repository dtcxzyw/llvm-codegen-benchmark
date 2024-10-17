func000000000000000d:                   # @func000000000000000d
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$107, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$63, %dil
	movb	$3, %al
	subb	%dil, %al
	movl	$131072, %ecx                   # imm = 0x20000
	shlxl	%eax, %ecx, %eax
	retq
