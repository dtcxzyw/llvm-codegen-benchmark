func0000000000000008:
	incb	%dil
	cmpb	$22, %dil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	incb	%dil
	cmpb	$-1, %dil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	incb	%dil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

func000000000000000a:
	incb	%dil
	xorl	%ecx, %ecx
	cmpb	$7, %dil
	movzbl	%dil, %eax
	cmovgel	%ecx, %eax
	retq

