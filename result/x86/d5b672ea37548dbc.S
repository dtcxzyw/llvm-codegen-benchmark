func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	orl	$128, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orl	$8193, %ecx                     # imm = 0x2001
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$257, %eax                      # imm = 0x101
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
