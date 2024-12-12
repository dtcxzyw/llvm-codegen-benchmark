func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$4, %ecx
	movl	$512, %eax                      # imm = 0x200
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
