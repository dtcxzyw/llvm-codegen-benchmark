	.att_syntax
func00000000000000a4:
	movsbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$7, %eax
	setb	%al
	retq

func0000000000000004:
	movsbl	%sil, %eax
	leal	-17(%rdi,%rax), %eax
	cmpl	$-16, %eax
	setb	%al
	retq

