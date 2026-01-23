	.att_syntax
func0000000000000024:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$7, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

