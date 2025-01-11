func0000000000000188:
	addl	$7, %edx
	andl	$33554424, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000004:
	addl	$263, %edx
	andl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000aa:
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000000a:
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000006:
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000001e8:
	addl	$38, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000184:
	addl	$3, %edx
	andl	$131068, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000186:
	addl	$3, %edx
	andl	$131068, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000002a:
	addl	$27, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000008:
	addl	$3, %edx
	andl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

