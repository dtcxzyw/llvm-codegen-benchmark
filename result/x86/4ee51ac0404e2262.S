func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %ecx
	orl	$201326592, %ecx                # imm = 0xC000000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$512, %eax                      # imm = 0x200
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
