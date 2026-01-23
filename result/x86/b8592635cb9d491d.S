	.att_syntax
func0000000000000004:
	movzbl	%dl, %eax
	cmpb	$26, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

func0000000000000024:
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	cmpb	$6, %sil
	cmovael	%edi, %eax
	retq

func0000000000000026:
	movzbl	%dl, %eax
	cmpb	$-96, %sil
	cmovll	%edi, %eax
	retq

