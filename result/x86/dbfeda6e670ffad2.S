func000000000000000e:                   # @func000000000000000e
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq
func000000000000000c:                   # @func000000000000000c
	negb	%dil
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$15, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	cltq
	retq
