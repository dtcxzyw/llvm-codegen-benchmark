func000000000000000c:                   # @func000000000000000c
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq
