func000000000000000e:                   # @func000000000000000e
	notb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
