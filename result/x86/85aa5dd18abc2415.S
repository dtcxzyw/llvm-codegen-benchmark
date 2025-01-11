func0000000000000064:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000021:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func000000000000002a:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000044:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000024:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000026:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

func0000000000000029:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000002b:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq

func000000000000000a:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rdi, %rax
	retq

func0000000000000054:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000074:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

