func000000000000002a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$17, %edi
	setge	%al
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000126:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$33, %edi
	setl	%al
	retq

func000000000000018a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func00000000000001aa:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func00000000000003aa:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000206:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$20, %edi
	setl	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$16385, %edi
	setae	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$769, %edi
	setb	%al
	retq

func0000000000000208:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq

