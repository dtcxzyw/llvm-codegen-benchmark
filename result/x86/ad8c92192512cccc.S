func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
