func000000000000000e:                   # @func000000000000000e
	shrq	$48, %rsi
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdi, %rax
	movb	$35, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$52, %rsi
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	movb	$51, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
