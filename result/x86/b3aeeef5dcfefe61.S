func0000000000000003:
	andb	$1, %dl
	shlb	$5, %dl
	orb	%sil, %dl
	movzbl	%dl, %ecx
	orb	$4, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

