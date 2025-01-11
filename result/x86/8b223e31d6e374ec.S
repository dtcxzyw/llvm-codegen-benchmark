func0000000000000104:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000304:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000204:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000108:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000020a:
	movzbl	%dl, %eax
	leaq	-97(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000002a8:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

