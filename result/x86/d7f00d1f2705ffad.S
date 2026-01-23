	.att_syntax
func0000000000000018:
	movzwl	%dx, %eax
	cmpl	$304, %eax
	movl	$1, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	cmpw	$65, %dx
	movl	$1, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000010:
	movzwl	%dx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpl	$65026, %ecx
	cmovbl	%edi, %eax
	retq

