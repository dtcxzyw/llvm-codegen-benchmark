func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movb	$2, %al
	subb	%dil, %al
	xorl	%ecx, %ecx
	testl	$8192, %esi                     # imm = 0x2000
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq
