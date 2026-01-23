	.att_syntax
func00000000000000a8:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c1:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func000000000000004c:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c4:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000081:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000041:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000008c:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func000000000000002c:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$32, %rax
	setae	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$5, %rax
	setb	%al
	retq

func00000000000000e1:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func00000000000000c8:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

