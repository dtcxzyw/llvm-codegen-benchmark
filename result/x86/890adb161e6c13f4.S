func0000000000000043:
	movq	%rdi, %rax
	orq	$4096, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	orq	$3, %rax
	retq

func0000000000000042:
	movabsq	$1095216660480, %rcx
	orq	%rdi, %rcx
	testl	%esi, %esi
	cmoveq	%rdi, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movl	$4278190080, %eax
	orq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	orq	$16711680, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	orq	$2, %rax
	cmpl	$212, %esi
	cmovneq	%rdi, %rax
	orq	$4, %rax
	retq

func0000000000000014:
	movabsq	$17179869184, %rcx
	orq	%rdi, %rcx
	testl	%esi, %esi
	cmovgq	%rdi, %rcx
	movabsq	$34359738368, %rax
	orq	%rcx, %rax
	retq

func000000000000004d:
	movq	%rdi, %rax
	orq	$2, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$4, %rax
	retq

func000000000000004c:
	movq	%rdi, %rax
	orq	$8, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$32, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orq	$32, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$16, %rax
	retq

