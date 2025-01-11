func0000000000000003:
	movsbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	retq

func0000000000000002:
	movsbl	%sil, %eax
	addl	$-65, %eax
	orl	%edi, %eax
	retq

