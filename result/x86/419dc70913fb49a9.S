func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	leal	247(%rsi), %ecx
	addl	$3, %esi
	testb	$1, %dl
	cmovel	%ecx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$12, %ecx
	addl	%esi, %ecx
	andl	$-4096, %ecx                    # imm = 0xF000
	subl	%ecx, %eax
	retq
