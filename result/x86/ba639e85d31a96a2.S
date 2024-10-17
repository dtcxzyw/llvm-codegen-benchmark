func0000000000000005:                   # @func0000000000000005
	movb	$15, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$11, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$16, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	negb	%dil
	movl	$-16777216, %eax                # imm = 0xFF000000
	shlxl	%edi, %eax, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	retq
