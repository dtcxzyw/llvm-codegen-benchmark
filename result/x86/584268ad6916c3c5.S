	.att_syntax
func0000000000000006:
	leal	24(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000046:
	leal	-1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	leal	2(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	6(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	leal	6(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	leal	1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	leal	1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000004:
	leal	10(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a4:
	leal	1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	leal	1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	leal	52(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	leal	2(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000008a:
	leal	1(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000086:
	leal	-2(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

