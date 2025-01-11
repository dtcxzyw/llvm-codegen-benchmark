func0000000000000003:
	cmpb	$3, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000010:
	cmpb	$22, %dil
	movl	$1, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

func000000000000000d:
	testb	%dil, %dil
	movl	$122, %eax
	cmovnsl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$14, %dil
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

