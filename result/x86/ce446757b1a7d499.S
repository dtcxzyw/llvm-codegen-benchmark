	.att_syntax
func0000000000000029:
	movzwl	%di, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	cmpl	$8191, %esi
	movzwl	%di, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	cmpl	$2, %esi
	movzwl	%di, %ecx
	movl	$1120, %eax
	cmovnel	%ecx, %eax
	retq

