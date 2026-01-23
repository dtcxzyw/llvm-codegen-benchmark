	.att_syntax
func000000000000000a:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$0, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$1, %ecx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$65533, %ecx
	movl	$65533, %eax
	cmovnel	%edi, %eax
	cmpl	$1114112, %edi
	cmovael	%ecx, %eax
	retq

