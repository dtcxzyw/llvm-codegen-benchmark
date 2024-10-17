func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	shll	$11, %esi
	andl	$-2049, %edi                    # imm = 0xF7FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	shll	$31, %ecx
	addl	$-2113667072, %ecx              # imm = 0x82040000
	testb	$1, %sil
	movl	$-2113667072, %eax              # imm = 0x82040000
	cmovel	%ecx, %eax
	andl	$-38010881, %edi                # imm = 0xFDBBFFFF
	orl	%edi, %eax
	retq
