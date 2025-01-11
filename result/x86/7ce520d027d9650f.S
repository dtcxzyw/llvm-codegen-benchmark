func0000000000000002:
	testb	%dl, %dl
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	testl	$512, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

