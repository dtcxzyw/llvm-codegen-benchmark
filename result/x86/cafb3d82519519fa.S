func0000000000000001:
	cmpw	$-1, %di
	sete	%al
	retq

func000000000000000a:
	testw	%di, %di
	setns	%al
	retq

func0000000000000006:
	testw	%di, %di
	setle	%al
	retq

func0000000000000008:
	testl	$64512, %edi
	setne	%al
	retq

func0000000000000004:
	testl	$65280, %edi
	sete	%al
	retq

func000000000000000c:
	movzwl	%di, %eax
	cmpl	$18761, %eax
	setne	%al
	retq

