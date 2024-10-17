func0000000000000182:                   # @func0000000000000182
	testb	$48, %dil
	setne	%al
	cmpl	$1026, %edi                     # imm = 0x402
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$123, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$12, %eax
	sete	%al
	cmpl	$13, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%ecx, %ecx
	testb	$1, %dil
	sete	%cl
	addl	%ecx, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
