func000000000000000d:                   # @func000000000000000d
	sarq	$63, %rsi
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shll	$5, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$16, %eax
	orq	%rdi, %rax
	orq	$262144, %rax                   # imm = 0x40000
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%cl
	shlq	$62, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$4294968320, %rcx               # imm = 0x100000400
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	shll	$8, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setb	%al
	leaq	4(,%rax,4), %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$-16, %rsi
	setae	%al
	shll	$4, %eax
	addq	$16, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	shlq	$62, %rax
	orq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
