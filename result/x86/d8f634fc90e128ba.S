func0000000000000002:                   # @func0000000000000002
	andl	$61471, %esi                    # imm = 0xF01F
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq
