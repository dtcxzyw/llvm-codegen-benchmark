func0000000000000005:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

func000000000000000d:
	notb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	-8(%rdi), %eax
	retq

