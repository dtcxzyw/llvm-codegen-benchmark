func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$12, %eax
	orl	%ecx, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%ecx, %ecx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	xorl	%ecx, %ecx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
