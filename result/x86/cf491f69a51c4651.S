func0000000000000084:                   # @func0000000000000084
	cmpl	$134217785, %edx                # imm = 0x8000039
	sete	%al
	cmpl	$134217785, %esi                # imm = 0x8000039
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq
func0000000000000604:                   # @func0000000000000604
	cmpl	$7, %edx
	movl	$1073741824, %ecx               # imm = 0x40000000
	movl	$-1073741824, %eax              # imm = 0xC0000000
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000605:                   # @func0000000000000605
	testl	%edx, %edx
	setne	%al
	cmpl	$131072, %esi                   # imm = 0x20000
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$14, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
