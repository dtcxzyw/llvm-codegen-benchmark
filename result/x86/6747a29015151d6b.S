func0000000000000000:
	movsbl	%sil, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	movsbl	%sil, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movsbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

