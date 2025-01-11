func0000000000000001:
	movq	%rdi, %rax
	orq	$524288, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	orq	$8388608, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	orq	$8388608, %rax
	cmpl	$8388608, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000034:
	movq	%rdi, %rax
	orq	$-128, %rax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orq	$2, %rax
	cmpl	$212, %esi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	movabsq	$17179869184, %rax
	orq	%rdi, %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	orq	$2, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	$32, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

