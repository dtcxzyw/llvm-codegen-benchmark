func0000000000000001:                   # @func0000000000000001
	andl	$4096, %esi                     # imm = 0x1000
	cmpl	$1, %esi
	movb	$2, %al
	sbbb	$0, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
