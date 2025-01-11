func0000000000000002:
	andl	$-16777216, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000030:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000032:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq

func0000000000000028:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000018:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000012:
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000010:
	andl	$-2147483648, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

