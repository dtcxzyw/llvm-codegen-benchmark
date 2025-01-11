func0000000000000063:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000002d:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000029:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovgq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

