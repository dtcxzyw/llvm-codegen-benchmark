func00000000000000e2:                   # @func00000000000000e2
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %ecx
	shll	$8, %edi
	xorl	%eax, %eax
	orl	%ecx, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$3142, %edi                     # imm = 0xC46
	setae	%al
	retq
