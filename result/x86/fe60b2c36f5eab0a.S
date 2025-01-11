func0000000000000009:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$5, %eax
	orl	$31, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

