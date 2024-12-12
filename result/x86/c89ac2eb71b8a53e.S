func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	notl	%edi
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addb	%dil, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	shll	$8, %edi
	movzwl	%di, %ecx
	orl	%eax, %ecx
	cmpl	$57677, %ecx                    # imm = 0xE14D
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	notl	%edi
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
