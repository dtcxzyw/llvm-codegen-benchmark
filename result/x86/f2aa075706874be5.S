func000000000000003e:                   # @func000000000000003e
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	decb	%dil
	andb	$7, %dil
	movl	$510, %eax                      # imm = 0x1FE
	shlxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
