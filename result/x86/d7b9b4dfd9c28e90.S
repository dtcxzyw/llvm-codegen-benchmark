func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func000000000000002a:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

func000000000000002c:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

