func0000000000000002:                   # @func0000000000000002
	andl	$24576, %edi                    # imm = 0x6000
	xorl	%eax, %eax
	cmpl	$8192, %edi                     # imm = 0x2000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$-2139062272, %edi              # imm = 0x80808000
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	$-2147483645, %edi              # imm = 0x80000003
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	$-2, %dil
	setne	%al
	retq
