func00000000000000aa:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-24, %edi
	cmpl	$24, %edi
	setge	%al
	retq

func00000000000001aa:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$999, %edi
	cmpl	$1000, %edi
	setge	%al
	retq

func00000000000003f4:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$3, %edi
	cmpl	$256, %edi
	setb	%al
	retq

func00000000000000a6:
	movzwl	%si, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$-1, %eax
	setge	%al
	retq

func000000000000020a:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$7, %edi
	setge	%al
	retq

func0000000000000206:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setns	%al
	retq

func00000000000002a6:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-3, %edi
	cmpl	$-3, %edi
	setl	%al
	retq

