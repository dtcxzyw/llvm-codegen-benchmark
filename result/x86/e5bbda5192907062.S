func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$512, %eax
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000028:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000029:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000003:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

