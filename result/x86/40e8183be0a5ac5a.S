func000000000000001a:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

