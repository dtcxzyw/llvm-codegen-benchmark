func0000000000000006:                   # @func0000000000000006
	leal	7(%rsi), %ecx
	shrl	$3, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-65536(%rsi), %ecx
	shrl	$10, %ecx
	testb	$1, %dil
	movl	$4194303, %eax                  # imm = 0x3FFFFF
	cmovel	%ecx, %eax
	retq
