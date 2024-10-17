func0000000000000034:                   # @func0000000000000034
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
