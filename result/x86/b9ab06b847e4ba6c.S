	.att_syntax
func0000000000000006:
	testb	%sil, %sil
	movl	$1, %eax
	cmovgl	%edi, %eax
	movsbl	%al, %eax
	retq

func0000000000000001:
	cmpb	$-1, %sil
	movl	$255, %eax
	cmovnel	%edi, %eax
	movsbl	%al, %eax
	retq

func0000000000000004:
	cmpb	$-94, %sil
	movl	$32, %eax
	cmovael	%edi, %eax
	movsbl	%al, %eax
	retq

