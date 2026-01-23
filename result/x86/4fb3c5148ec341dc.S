	.att_syntax
func0000000000000018:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$32, %eax
	cmoval	%edi, %eax
	retq

func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovbl	%edi, %eax
	retq

