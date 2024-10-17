func0000000000000020:                   # @func0000000000000020
	testb	$1, %dil
	movl	$90, %ecx
	movl	$30, %eax
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	cmpl	$49921, %edx                    # imm = 0xC301
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq
