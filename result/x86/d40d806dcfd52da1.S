func0000000000000018:
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	retq

func0000000000000002:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$2048, %ecx
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$17, %di
	setb	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testw	%di, %di
	setns	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpw	$100, %di
	setae	%al
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpw	$2, %di
	setae	%al
	retq

func000000000000000c:
	movswl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$16384, %ecx
	setl	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpw	$16, %di
	setb	%al
	retq

