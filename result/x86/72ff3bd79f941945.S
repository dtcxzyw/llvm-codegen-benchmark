	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

