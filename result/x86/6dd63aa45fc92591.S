func0000000000000006:
	cmpl	$32768, %edx
	cmovgeq	%rsi, %rdi
	movl	%edi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andl	$2147483647, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	andl	$15, %eax
	retq

func0000000000000014:
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	andl	$15, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpl	$195, %edx
	cmoveq	%rsi, %rax
	andl	$63, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpl	$256, %edx
	cmovbq	%rsi, %rax
	andl	$2, %eax
	retq

func000000000000000a:
	testl	%edx, %edx
	cmovsq	%rsi, %rdi
	movabsq	$9223372032559808512, %rax
	andq	%rdi, %rax
	retq

