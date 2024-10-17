func0000000000000005:                   # @func0000000000000005
	shll	$24, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$28, %edx
	testb	$1, %sil
	movl	$805306368, %eax                # imm = 0x30000000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$10, %ecx
	testb	$1, %sil
	movl	$10240, %eax                    # imm = 0x2800
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	shll	$2, %ecx
	testb	$1, %sil
	movl	$80, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
