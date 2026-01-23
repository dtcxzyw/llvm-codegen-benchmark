	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	andl	$3584, %edx
	cmpl	$2560, %edx
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

