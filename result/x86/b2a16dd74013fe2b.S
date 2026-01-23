	.att_syntax
func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000008:
	cmpl	$512, %edx
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

