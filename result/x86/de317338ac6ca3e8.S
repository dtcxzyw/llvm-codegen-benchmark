func0000000000000001:                   # @func0000000000000001
	testb	$-16, %dl
	sete	%al
	shlb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$8323072, %edx                  # imm = 0x7F0000
	sete	%al
	shlb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
