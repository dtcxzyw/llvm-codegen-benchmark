func0000000000000001:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$461168601842738791, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000000c:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000018:
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax
	subq	%rax, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq

func0000000000000014:
	movabsq	$3373118916335460867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$700, %rax, %rax
	subq	%rax, %rdi
	cmpq	$350, %rdi
	setb	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	retq

func0000000000000004:
	movb	$1, %al
	retq

