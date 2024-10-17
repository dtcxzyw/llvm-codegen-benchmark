func00000000000000f1:                   # @func00000000000000f1
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi                # imm = 0x2FF20112
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$1131, %ecx                     # imm = 0x46B
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
