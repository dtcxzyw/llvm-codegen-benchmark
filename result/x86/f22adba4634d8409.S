	.att_syntax
func000000000000000c:
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$8, %ecx
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	$7, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000010:
	testb	$1, %sil
	movl	$65533, %ecx
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	$1114112, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$2, %ecx
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq

