	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnsl	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq

func000000000000018c:
	testl	%esi, %esi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnsl	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq

