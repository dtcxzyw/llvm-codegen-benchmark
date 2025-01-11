func0000000000000001:
	addw	%di, %si
	sete	%al
	retq

func00000000000000a6:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func00000000000000a1:
	addw	%di, %si
	sete	%al
	retq

func00000000000000aa:
	addl	%esi, %edi
	cmpw	$13, %di
	setge	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1400, %eax
	setb	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000086:
	addl	%esi, %edi
	movswl	%di, %eax
	cmpl	$16383, %eax
	setl	%al
	retq

func000000000000000a:
	addl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq

