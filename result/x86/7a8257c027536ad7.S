func000000000000003c:                   # @func000000000000003c
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$7, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	negb	%dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq
