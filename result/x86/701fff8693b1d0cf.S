func0000000000000002:                   # @func0000000000000002
	shll	$16, %esi
	movl	%esi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	movl	%esi, %eax
	orl	$558592, %eax                   # imm = 0x88600
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	%esi, %eax
	addl	%eax, %eax
	retq
