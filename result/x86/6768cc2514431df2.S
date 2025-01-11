func00000000000003a1:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$6, %edx
	orl	$192, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

