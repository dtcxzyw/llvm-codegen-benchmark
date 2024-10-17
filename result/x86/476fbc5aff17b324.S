func0000000000000011:                   # @func0000000000000011
	testl	$536870912, %edi                # imm = 0x20000000
	cmoveq	%rdi, %rsi
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	testb	$9, %dil
	cmovel	%edi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	retq
