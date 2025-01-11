func0000000000000001:
	movsbl	%sil, %eax
	leal	-55(%rax), %ecx
	addl	$-48, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

