	.att_syntax
func0000000000000018:
	movl	%edi, %eax
	andl	$8126464, %edx
	cmpl	$3145729, %edx
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	andl	$224, %edx
	cmpl	$160, %edx
	cmovael	%esi, %eax
	retq

