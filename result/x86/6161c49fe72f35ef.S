	.att_syntax
func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

