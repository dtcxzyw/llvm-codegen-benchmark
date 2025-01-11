func000000000000002a:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	movl	$134217728, %eax
	subq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

