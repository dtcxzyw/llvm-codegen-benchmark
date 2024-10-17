func0000000000000023:                   # @func0000000000000023
	xorl	%ecx, %ecx
	cmpb	$45, %dil
	setne	%cl
	shll	$24, %ecx
	orl	$128, %ecx
	cmpb	$114, %dil
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$114, %dil
	sete	%al
	shll	$8, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
