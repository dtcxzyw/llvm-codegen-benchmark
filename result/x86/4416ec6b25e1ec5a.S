	.att_syntax
func0000000000000006:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$20, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leaq	-1(,%rax,4), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	2(,%rax,8), %rax
	retq

func000000000000000b:
	cmpq	%rsi, %rdi
	movl	$8, %ecx
	movl	$48, %eax
	cmovlq	%rcx, %rax
	retq

func000000000000000c:
	movabsq	$-7046029254386353131, %rcx
	leaq	1(%rcx), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	cmpq	%rsi, %rdi
	movl	$408, %ecx
	movl	$736, %eax
	cmovgq	%rcx, %rax
	retq

