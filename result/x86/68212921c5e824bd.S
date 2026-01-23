	.att_syntax
func000000000000001f:
	andb	$3, %sil
	movzbl	%sil, %eax
	leal	5(%rdi,%rax), %eax
	retq

func000000000000001c:
	andb	$60, %sil
	movzbl	%sil, %eax
	leal	14(%rdi,%rax), %eax
	retq

func0000000000000010:
	andb	$127, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000001d:
	andb	$15, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

