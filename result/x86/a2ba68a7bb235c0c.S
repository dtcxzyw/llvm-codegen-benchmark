	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$65407, %ecx
	cmovael	%esi, %eax
	andl	$32767, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1071, %ecx
	cmovbl	%esi, %eax
	andl	$-6, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	andl	$-2, %eax
	retq

