func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$268435455, %ecx                # imm = 0xFFFFFFF
	cmovnel	%ecx, %eax
	testq	%rdx, %rdx
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$3, %rdx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
