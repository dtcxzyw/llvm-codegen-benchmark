	.att_syntax
func0000000000000004:
	notb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	notb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

