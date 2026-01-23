	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$8421504, %eax
	subl	%edi, %eax
	andl	$454761243, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

