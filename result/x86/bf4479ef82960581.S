func0000000000000001:
	movq	%rdi, %rax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$14, %edx
	cmovaeq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpl	$-1, %edx
	cmoveq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	cmpl	$64, %edx
	cmovaeq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovbq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovbq	%rsi, %rax
	retq

