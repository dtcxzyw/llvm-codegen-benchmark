func0000000000000001:                   # @func0000000000000001
	notb	%sil
	testb	$12, %sil
	sete	%al
	shlb	$2, %al
	orb	$2, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
