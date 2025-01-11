func0000000000000001:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	andb	$8, %sil
	orb	%sil, %al
	retq

