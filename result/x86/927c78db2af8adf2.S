func0000000000000001:                   # @func0000000000000001
	testl	$512, %esi                      # imm = 0x200
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$4, %eax
	addl	$16, %eax
	retq
