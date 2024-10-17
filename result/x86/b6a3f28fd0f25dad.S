func0000000000000018:                   # @func0000000000000018
	negb	%dil
	movl	$10, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	retq
