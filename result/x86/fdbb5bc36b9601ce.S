func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi                # imm = 0x2FF20112
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$1131, %ecx                     # imm = 0x46B
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
