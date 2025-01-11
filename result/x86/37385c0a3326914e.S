func000000000000000a:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000c:
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000004:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	testl	$-2, %eax
	sete	%al
	retq

func0000000000000006:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpl	$38, %eax
	setl	%al
	retq

func0000000000000008:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	cmpl	$100000000, %eax
	setae	%al
	retq

func0000000000000018:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	cmpl	$1000000, %eax
	setae	%al
	retq

