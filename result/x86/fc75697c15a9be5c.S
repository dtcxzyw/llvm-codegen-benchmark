	.att_syntax
func0000000000000001:
	movzwl	%si, %ecx
	testl	%edi, %edi
	movl	$80, %eax
	cmovel	%ecx, %eax
	retq

func000000000000002a:
	movzwl	%si, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000021:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

