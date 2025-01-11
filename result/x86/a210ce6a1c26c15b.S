func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	retq

