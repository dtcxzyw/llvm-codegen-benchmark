func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	movl	$200003, %ecx                   # imm = 0x30D43
	movl	$1500007, %eax                  # imm = 0x16E367
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$2, %eax
	retq
