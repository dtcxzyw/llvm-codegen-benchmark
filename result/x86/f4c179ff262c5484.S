func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	sete	%al
	addb	%al, %al
	addb	$6, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
