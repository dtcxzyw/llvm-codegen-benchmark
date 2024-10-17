func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpb	$-1, %dil
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpb	$6, %dil
	cmovll	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpb	$7, %dil
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpb	$16, %dil
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
