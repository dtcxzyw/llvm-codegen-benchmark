func0000000000000028:
	movswq	%di, %rax
	movabsq	$-4611686018427387904, %rcx
	leaq	1(%rax,%rcx), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq

func0000000000000021:
	movzwl	%di, %eax
	cmpl	$49154, %eax
	sete	%al
	retq

func0000000000000024:
	movswq	%di, %rax
	incq	%rax
	shrq	$60, %rax
	sete	%al
	retq

func000000000000002c:
	cmpw	$-1, %di
	setne	%al
	retq

