	.att_syntax
func0000000000000184:
	cmpl	$55296, %esi
	movl	$65533, %ecx
	movl	$65533, %eax
	cmovnel	%edi, %eax
	cmpl	$1114112, %edi
	cmovael	%ecx, %eax
	retq

func000000000000008c:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	movl	$0, %eax
	cmovbl	%edi, %eax
	cmpl	$2, %edi
	cmovel	%ecx, %eax
	retq

