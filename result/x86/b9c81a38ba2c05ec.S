func0000000000000c51:                   # @func0000000000000c51
	leal	-2048(%rdi), %eax
	cmpl	$57344, %edx                    # imm = 0xE000
	cmovbl	%edi, %eax
	cmpl	$55296, %esi                    # imm = 0xD800
	cmovael	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	testl	%edx, %edx
	sete	%al
	cmpl	$4096, %esi                     # imm = 0x1000
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
