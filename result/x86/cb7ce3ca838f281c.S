func00000000000000a6:
	movsbl	%sil, %ecx
	leal	(%rdi,%rdi,8), %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq

