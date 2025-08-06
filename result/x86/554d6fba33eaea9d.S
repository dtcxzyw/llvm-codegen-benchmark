func0000000000000008:
	addl	$-375, %edi
	movzwl	%di, %eax
	cmpl	$65151, %eax
	setb	%al
	retq

func0000000000000001:
	cmpw	$3, %di
	sete	%al
	retq

func0000000000000104:
	decl	%edi
	cmpw	$3, %di
	setb	%al
	retq

func0000000000000004:
	decl	%edi
	cmpw	$9, %di
	setb	%al
	retq

func0000000000000101:
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000000c:
	cmpw	$-1, %di
	setne	%al
	retq

func0000000000000024:
	addl	$-137, %edi
	cmpw	$53, %di
	setb	%al
	retq

func00000000000000a1:
	cmpl	$11, %edi
	sete	%al
	retq

func000000000000000a:
	addl	$-7, %edi
	testw	%di, %di
	setg	%al
	retq

