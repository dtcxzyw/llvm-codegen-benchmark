func0000000000000007:
	testl	%esi, %esi
	movl	$15, %eax
	movl	$5, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

func0000000000000006:
	testl	%esi, %esi
	sete	%al
	addb	%al, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000004:
	testl	%esi, %esi
	sete	%al
	addb	%al, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000005:
	testl	%esi, %esi
	sete	%al
	orb	$2, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	adcb	$3, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	adcb	$3, %al
	shlxq	%rax, %rdi, %rax
	retq

