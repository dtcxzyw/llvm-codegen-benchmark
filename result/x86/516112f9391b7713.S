	.att_syntax
func0000000000000003:
	movzbl	%dl, %eax
	andl	$28672, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

